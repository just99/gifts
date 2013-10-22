<?php /* Smarty version Smarty-3.1.11, created on 2013-10-21 01:30:46
         compiled from "/home/w/webdeck/webdeck/public_html/themes/prestashop/order-steps.tpl" */ ?>
<?php /*%%SmartyHeaderCode:66344588552644b866e1a04-70605911%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd8fef63e03ec735580cb7641c4dea129a226416f' => 
    array (
      0 => '/home/w/webdeck/webdeck/public_html/themes/prestashop/order-steps.tpl',
      1 => 1382096617,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '66344588552644b866e1a04-70605911',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'opc' => 0,
    'current_step' => 0,
    'link' => 0,
    'back' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.11',
  'unifunc' => 'content_52644b8684de42_44221839',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52644b8684de42_44221839')) {function content_52644b8684de42_44221839($_smarty_tpl) {?>


<?php if (!$_smarty_tpl->tpl_vars['opc']->value){?>
<!-- Steps -->
<ul class="step" id="order_step">
	<li class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='summary'){?>step_current<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'||$_smarty_tpl->tpl_vars['current_step']->value=='address'||$_smarty_tpl->tpl_vars['current_step']->value=='login'){?>step_done<?php }else{ ?>step_todo<?php }?><?php }?>">
		<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'||$_smarty_tpl->tpl_vars['current_step']->value=='address'||$_smarty_tpl->tpl_vars['current_step']->value=='login'){?>
		<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order.php',true);?>
<?php if (isset($_smarty_tpl->tpl_vars['back']->value)&&$_smarty_tpl->tpl_vars['back']->value){?>?back=<?php echo $_smarty_tpl->tpl_vars['back']->value;?>
<?php }?>">
			<?php echo smartyTranslate(array('s'=>'Summary'),$_smarty_tpl);?>

		</a>
		<?php }else{ ?>
		<?php echo smartyTranslate(array('s'=>'Summary'),$_smarty_tpl);?>

		<?php }?>
	</li>
	<li class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='login'){?>step_current<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'||$_smarty_tpl->tpl_vars['current_step']->value=='address'){?>step_done<?php }else{ ?>step_todo<?php }?><?php }?>">
		<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'||$_smarty_tpl->tpl_vars['current_step']->value=='address'){?>
		<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order.php',true);?>
?step=1<?php if (isset($_smarty_tpl->tpl_vars['back']->value)&&$_smarty_tpl->tpl_vars['back']->value){?>&amp;back=<?php echo $_smarty_tpl->tpl_vars['back']->value;?>
<?php }?>">
			<?php echo smartyTranslate(array('s'=>'Login'),$_smarty_tpl);?>

		</a>
		<?php }else{ ?>
		<?php echo smartyTranslate(array('s'=>'Login'),$_smarty_tpl);?>

		<?php }?>
	</li>
	<li class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='address'){?>step_current<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'){?>step_done<?php }else{ ?>step_todo<?php }?><?php }?>">
		<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'||$_smarty_tpl->tpl_vars['current_step']->value=='shipping'){?>
		<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order.php',true);?>
?step=1<?php if (isset($_smarty_tpl->tpl_vars['back']->value)&&$_smarty_tpl->tpl_vars['back']->value){?>&amp;back=<?php echo $_smarty_tpl->tpl_vars['back']->value;?>
<?php }?>">
			<?php echo smartyTranslate(array('s'=>'Address'),$_smarty_tpl);?>

		</a>
		<?php }else{ ?>
		<?php echo smartyTranslate(array('s'=>'Address'),$_smarty_tpl);?>

		<?php }?>
	</li>
	<li class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='shipping'){?>step_current<?php }else{ ?><?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'){?>step_done<?php }else{ ?>step_todo<?php }?><?php }?>">
		<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'){?>
		<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order.php',true);?>
?step=2<?php if (isset($_smarty_tpl->tpl_vars['back']->value)&&$_smarty_tpl->tpl_vars['back']->value){?>&amp;back=<?php echo $_smarty_tpl->tpl_vars['back']->value;?>
<?php }?>">
			<?php echo smartyTranslate(array('s'=>'Shipping'),$_smarty_tpl);?>

		</a>
		<?php }else{ ?>
		<?php echo smartyTranslate(array('s'=>'Shipping'),$_smarty_tpl);?>

		<?php }?>
	</li>
	<li id="step_end" class="<?php if ($_smarty_tpl->tpl_vars['current_step']->value=='payment'){?>step_current<?php }else{ ?>step_todo<?php }?>">
		<?php echo smartyTranslate(array('s'=>'Payment'),$_smarty_tpl);?>

	</li>
</ul>
<!-- /Steps -->
<?php }?><?php }} ?>