<?php

namespace ProcessWire;

use RockCountries\CountryArray;

function rockcountries(): RockCountries
{
  return wire()->modules->get('RockCountries');
}

/**
 * @author Bernhard Baumrock, 28.10.2024
 * @license Licensed under MIT
 * @link https://www.baumrock.com
 */
class RockCountries extends WireData implements Module
{
  private $countries = [];

  public function init(): void
  {
    require_once __DIR__ . '/CountryArray.php';
  }

  public function countries($language = 'en'): CountryArray
  {
    $key = strtolower($language);
    if (array_key_exists($key, $this->countries)) return $this->countries[$key];

    // load countries
    /** @var array $countries */
    $countries = wire()->files->render(__DIR__ . "/vendor/stefangabos/world_countries/data/countries/$key/world.php");
    $countries = array_map(function ($country) {
      return (new WireData())->setArray($country);
    }, $countries);
    $countries = (new CountryArray())->setArray($countries);
    $this->countries[$key] = $countries;

    return $countries;
  }
}
