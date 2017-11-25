# SilverStripe security layouts
[![Latest Stable Version](https://poser.pugx.org/fractas/security-layouts/v/stable)](https://packagist.org/packages/fractas/security-layouts)
[![Latest Unstable Version](https://poser.pugx.org/fractas/security-layouts/v/unstable)](https://packagist.org/packages/fractas/security-layouts)
[![Total Downloads](https://poser.pugx.org/fractas/security-layouts/downloads)](https://packagist.org/packages/fractas/security-layouts)
[![License](https://poser.pugx.org/fractas/security-layouts/license)](https://packagist.org/packages/fractas/security-layouts)

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
   company_logo: 'path/to/logo.svg' # path to project or company logo
   company_name: 'ACME' # name of company or project
   company_link: 'http://www.example.com' # project or company link
```
- Run dev/build

## Bugtracker

Bugs are tracked on [github.com](https://github.com/fractaslabs/silverstripe-security-layouts/issues)

## Licence

- See [Licence](https://github.com/fractaslabs/silverstripe-security-layouts/blob/master/LICENSE)
