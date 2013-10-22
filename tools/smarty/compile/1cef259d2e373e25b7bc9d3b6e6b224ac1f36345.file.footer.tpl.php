<?php /* Smarty version Smarty-3.1.11, created on 2013-10-22 08:59:34
         compiled from "/home/w/webdeck/webdeck/public_html/themes/prestashop/footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:46877377052660636a88791-76500787%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1cef259d2e373e25b7bc9d3b6e6b224ac1f36345' => 
    array (
      0 => '/home/w/webdeck/webdeck/public_html/themes/prestashop/footer.tpl',
      1 => 1382096532,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '46877377052660636a88791-76500787',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content_only' => 0,
    'HOOK_RIGHT_COLUMN' => 0,
    'HOOK_FOOTER' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.11',
  'unifunc' => 'content_52660636a9d259_92247760',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52660636a9d259_92247760')) {function content_52660636a9d259_92247760($_smarty_tpl) {?>

		<?php if (!$_smarty_tpl->tpl_vars['content_only']->value){?>
				</div>

<!-- Right -->
				<div id="right_column" class="column">
					<?php echo $_smarty_tpl->tpl_vars['HOOK_RIGHT_COLUMN']->value;?>

				</div>
			</div>

<!-- Footer -->
			<div id="footer"><?php echo $_smarty_tpl->tpl_vars['HOOK_FOOTER']->value;?>
</div>
		</div>
	<?php }?>
	</body>
</html>
<?php }} ?>