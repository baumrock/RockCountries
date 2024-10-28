<?php

namespace ProcessWire;

$info = [
  'title' => 'RockCountries',
  'version' => json_decode(file_get_contents(__DIR__ . "/package.json"))->version,
  'summary' => 'Easily work with Countries and Country Codes',
  'autoload' => true,
  'singular' => true,
  'icon' => 'check',
  'requires' => [
    'PHP>=8.1',
  ],
];
