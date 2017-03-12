# Mapping Array Data in Ruby

> Build a method that takes in a set of headers as an array and maps the data from an unlimited number of other arrays to those headers

## Exercise Description
**Given the following arrays:**
```
headers = [
  '1B',
  '2B',
  '3B',
  'SS',
  'C',
  'P',
  'LF',
  'CF',
  'RF'
]

astros = [
  'Gurriel',
  'Altuve',
  'Bregman',
  'Correa',
  'Gattis',
  'Keuchel',
  'Beltran',
  'Springer',
  'Reddick'
]

rangers = [
  'Fielder',
  'Andrus',
  'Odor',
  'Beltre',
  'Lucroy',
  'Darvish',
  'Gomez',
  'Choo',
  'Mazara'
]
```
**Write a program that maps the headers to the associated data elements in the other arrays.**
### Output Based on Sample Data as Inputs
[["1B", "Gurriel", "Fielder"], ["2B", "Altuve", "Andrus"], ["3B", "Bregman", "Odor"], ["SS", "Correa", "Beltre"], ["C",      "Gattis", "Lucroy"], ["P", "Keuchel", "Darvish"], ["LF", "Beltran", "Gomez"], ["CF", "Springer", "Choo"], ["RF", "Reddick", "Mazara"]]
