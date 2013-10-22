<?php
/*
* 2007-2013 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Open Software License (OSL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/osl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2013 PrestaShop SA
*  @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*/

class OrderSlipControllerCore extends FrontController
{
	public $auth = true;
	public $php_self = 'order-slip.php';
	public $authRedirection = 'order-slip.php';
	public $ssl = true;
	
	public function setMedia()
	{
		parent::setMedia();
		Tools::addCSS(_THEME_CSS_DIR_.'history.css');
		Tools::addCSS(_THEME_CSS_DIR_.'addresses.css');
		Tools::addJS(array(_PS_JS_DIR_.'jquery/jquery.scrollTo-1.4.2-min.js',_THEME_JS_DIR_.'history.js'));
	}
	
	public function process()
	{
		parent::process();
		self::$smarty->assign('ordersSlip', OrderSlip::getOrdersSlip((int)(self::$cookie->id_customer)));
	}
	
	public function displayContent()
	{
		parent::displayContent();
		self::$smarty->display(_PS_THEME_DIR_.'order-slip.tpl');
	}
}

