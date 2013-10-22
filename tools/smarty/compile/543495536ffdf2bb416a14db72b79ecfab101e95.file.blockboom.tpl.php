<?php /* Smarty version Smarty-3.1.11, created on 2013-10-22 08:59:33
         compiled from "/home/w/webdeck/webdeck/public_html/modules/blockboom/blockboom.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1245310388526606353148f8-93786041%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '543495536ffdf2bb416a14db72b79ecfab101e95' => 
    array (
      0 => '/home/w/webdeck/webdeck/public_html/modules/blockboom/blockboom.tpl',
      1 => 1382417864,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1245310388526606353148f8-93786041',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'title' => 0,
    'boom_id' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.11',
  'unifunc' => 'content_5266063531ea01_62207892',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5266063531ea01_62207892')) {function content_5266063531ea01_62207892($_smarty_tpl) {?><!-- Block boomblock -->
<div id="boomblock_block_left" class="block">
	<h4><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</h4>
	<div class="block_content" style="height:100px">
    	<!-- BOOMSTARTER GIFT START -->
		<a href="#" product-id="<?php echo $_smarty_tpl->tpl_vars['boom_id']->value;?>
" boomstarter-button-style="glassy">Хочу в подарок</a>
		<script type="text/javascript" src="//boomstarter.ru/assets/gifts/api/v1.js" async></script>
		<!-- BOOMSTARTER GIFT END -->
	</div>
</div>
<!-- /Block boomblock --><?php }} ?>