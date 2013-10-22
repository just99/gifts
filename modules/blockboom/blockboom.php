<?php

if (!defined('_PS_VERSION_')) exit;

class BlockBoom extends Module {
	
	public function __construct() {
		$this->name = 'blockboom';
		$this->tab = 'Test';
		$this->version = '1.0';
		$this->author = 'Drax';
		$this->need_instance = 0;

		parent::__construct();

		$this->displayName = $this->l('Gifts block');
		$this->description = $this->l('Test for Boomstarter');
	}
	
	public function install() {
		if (parent::install() == false OR !$this->registerHook('leftColumn')) return false;
		return true;
	}
	
	public function uninstall() {
	  	if (!parent::uninstall()) Db::getInstance()->Execute('DELETE FROM `'._DB_PREFIX_.'mymodule`');
	  	parent::uninstall();
	}
	  
	public function hookLeftColumn($params) {
		global $smarty;
		$title = 'Хочу в подарок!';
		$result = Db::getInstance()->ExecuteS('
			SELECT supplier_reference
			FROM '._DB_PREFIX_.'product
			WHERE id_product = '.(int)$_GET['id_product']
		);
		$smarty->assign(array('title' => $title, 'boom_id' => $result[0]['supplier_reference']));
		return $this->display(__FILE__,'blockboom.tpl');
	}
 
	public function hookRightColumn($params) {
		return $this->hookLeftColumn($params);
	}

}

