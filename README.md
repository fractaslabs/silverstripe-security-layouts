# SilverStripe security layouts

## Overview
SilverStripe module for fancier security layouts (login/lost password etc.)

## Requirements
- SilverStripe CMS 3+
- SilverStripe Framework 3+

## Installation & Usage
- Install via Composer
  ```
  composer require "fractas/security-layouts" "^1.0"
  ```
- Add to your config.yml file:
```yml
 Fractas\SecurityForm\SecurityFormController:
   company_logo: 'appboiler/images/logo.svg'
   company_name: 'Fractas'
   company_link: 'http://fractas.com'
```
- Run dev/build

## Bugtracker

Bugs are tracked on [github.com](https://github.com/fractaslabs/silverstripe-security-layouts/issues)

## Licence

- See [Licence](https://github.com/fractaslabs/silverstripe-security-layouts/blob/master/LICENSE)
