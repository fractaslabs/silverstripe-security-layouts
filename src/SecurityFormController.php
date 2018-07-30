<?php

namespace Fractas\SecurityForm;

use SilverStripe\Core\Config\Config;
use SilverStripe\Core\Extension;
use SilverStripe\Core\Manifest\ModuleResourceLoader;
use SilverStripe\View\Requirements;

/**
 * Class Fractas\SecurityForm\SecurityFormController.
 *
 * @property PageController $owner
 */
class SecurityFormController extends Extension
{
    private static $company_logo;
    private static $company_name;
    private static $company_link;

    /**
     * Clears all Requirements and adds a custom CSS
     */
    public function ClearRequirements()
    {
        Requirements::clear();
        Requirements::css('fractas/security-layouts:client/dist/styles/security.min.css');
    }

    /**
     * @return mixed
     */
    public function SecurityCompanyLogo()
    {
        if ($o = Config::inst()->get('Fractas\SecurityForm\SecurityFormController', 'company_logo')) {
            return $o;
        }

        $res = ModuleResourceLoader::singleton()
            ->resourceURL('fractas/security-layouts:client/dist/images/logo.png');

        return $res;
    }

    /**
     * @return mixed
     */
    public function SecurityCompanyName()
    {
        if ($o = Config::inst()->get('Fractas\SecurityForm\SecurityFormController', 'company_name')) {
            return $o;
        }

        return;
    }

    /**
     * @return mixed
     */
    public function SecurityCompanyLink()
    {
        if ($o = Config::inst()->get('Fractas\SecurityForm\SecurityFormController', 'company_link')) {
            return $o;
        }

        return;
    }
}
