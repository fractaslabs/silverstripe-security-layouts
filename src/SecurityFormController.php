<?php

namespace Fractas\SecurityForm;

use SilverStripe\Core\Config\Config;
use SilverStripe\Core\Extension;
use SilverStripe\View\Requirements;

/**
 * Class Fractas\SecurityForm\SecurityFormController.
 *
 * @property Page_Controller $owner
 */
class SecurityFormController extends Extension
{
    private static $company_logo;
    private static $company_name;
    private static $company_link;

    public function SecurityAssetsDir()
    {
        return SECURITY_DIR;
    }

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

        return $this->owner->SecurityAssetsDir().'/images/logo.png';
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
