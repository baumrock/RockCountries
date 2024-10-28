<?php

namespace RockCountries;

use ProcessWire\WireArray;
use ProcessWire\WireData;
use ProcessWire\WireException;

class CountryArray extends WireArray
{
  public function filterAndSort(
    string $property,
    string $values,
  ): self {
    $values = explode('|', $values);
    $countries = new CountryArray();
    foreach ($values as $value) {
      $countries->add($this->get($property . '=' . $value));
    }
    return $countries;
  }

  /**
   * Returns the found country or a new WireData (instead of false)
   */
  public function getWireData($selector): WireData
  {
    return $this->get($selector) ?? new WireData();
  }

  public function keyValueArray(
    string $key = 'alpha2',
    string $value = 'name',
  ): array {
    $arr = [];
    foreach ($this as $country) {
      $arr[$country->$key] = $country->$value;
    }
    return $arr;
  }
}
