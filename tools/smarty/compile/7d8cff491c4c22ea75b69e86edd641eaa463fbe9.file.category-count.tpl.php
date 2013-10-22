<?php /* Smarty version Smarty-3.1.11, created on 2013-10-22 08:59:29
         compiled from "/home/w/webdeck/webdeck/public_html/themes/prestashop/category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:104894653252660631c937c5-49989121%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7d8cff491c4c22ea75b69e86edd641eaa463fbe9' => 
    array (
      0 => '/home/w/webdeck/webdeck/public_html/themes/prestashop/category-count.tpl',
      1 => 1382096510,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '104894653252660631c937c5-49989121',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
    'nb_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.11',
  'unifunc' => 'content_52660631ccb075_10082769',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52660631ccb075_10082769')) {function content_52660631ccb075_10082769($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['category']->value->id==1||$_smarty_tpl->tpl_vars['nb_products']->value==0){?><?php echo smartyTranslate(array('s'=>'There are no products in  this category'),$_smarty_tpl);?>

<?php }else{ ?>
	<?php if ($_smarty_tpl->tpl_vars['nb_products']->value==1){?><?php echo smartyTranslate(array('s'=>'There is'),$_smarty_tpl);?>
<?php }else{ ?><?php echo smartyTranslate(array('s'=>'There are'),$_smarty_tpl);?>
<?php }?>
	<?php echo $_smarty_tpl->tpl_vars['nb_products']->value;?>

	<?php if ($_smarty_tpl->tpl_vars['nb_products']->value==1){?><?php echo smartyTranslate(array('s'=>'product.'),$_smarty_tpl);?>
<?php }else{ ?><?php echo smartyTranslate(array('s'=>'products.'),$_smarty_tpl);?>
<?php }?>
<?php }?><?php }} ?>