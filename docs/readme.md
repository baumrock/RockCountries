# RockCountries

Makes working with countries and country codes easy.

Currently supports 35+ languages and also includes country flags in different sizes. 😎

## Usage (Countries)

```php
// load RockCountries
echo rockcountries()
  // load countries
  // optionally specify language (here de for german - deutsch)
  ->countries('de')
  // get country by 2-letter-code
  // other options are alpha3 and id
  // NOTE: use lowercase!
  ->get('alpha2=at')
  // output the name
  // will output "Österreich"
  ->name;
```

## Background

`rockcountries()->countries()` will return a `CountryArray` which extends `WireArray` which means that you can do all the things you know from `WireArray`s, like `find()`, `get()` or `each()` or `filter()`.

## Examples

### Populating a select field

Often you might need a flat array with country codes as keys and country names as values.

```php
$countries = rockcountries()
  ->countries()
  ->filterAndSort('alpha2', 'at|de|ch')
  ->keyValueArray();
```

```
array
  'at' => 'Austria'
  'de' => 'Germany'
  'ch' => 'Switzerland'
```

Note: `filterAndSort()` and `keyValueArray()` are methods of `CountryArray` which do not exist for `WireArray`s. WireArrays only have a filter() method, but this only filters the array and does not set the order of returned items according to the selector.
