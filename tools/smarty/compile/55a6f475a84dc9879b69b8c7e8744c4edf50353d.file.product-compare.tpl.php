<?php /* Smarty version Smarty-3.1.11, created on 2013-10-22 08:59:29
         compiled from "/home/w/webdeck/webdeck/public_html/themes/prestashop/product-compare.tpl" */ ?>
<?php /*%%SmartyHeaderCode:186990250252660631cce618-17027840%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '55a6f475a84dc9879b69b8c7e8744c4edf50353d' => 
    array (
      0 => '/home/w/webdeck/webdeck/public_html/themes/prestashop/product-compare.tpl',
      1 => 1382096618,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '186990250252660631cce618-17027840',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'comparator_max_item' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.11',
  'unifunc' => 'content_52660631cf4ed3_59967355',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52660631cf4ed3_59967355')) {function content_52660631cf4ed3_59967355($_smarty_tpl) {?>

<?php if ($_smarty_tpl->tpl_vars['comparator_max_item']->value){?>
<script type="text/javascript">
// <![CDATA[
	var min_item = '<?php echo smartyTranslate(array('s'=>'Please select at least one product.','js'=>1),$_smarty_tpl);?>
';
	var max_item = "<?php echo smartyTranslate(array('s'=>'You cannot add more than','js'=>1),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->tpl_vars['comparator_max_item']->value;?>
 <?php echo smartyTranslate(array('s'=>'product(s) in the product comparator','js'=>1),$_smarty_tpl);?>
";
//]]>
</script>
	<form method="get" action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('products-comparison.php');?>
" onsubmit="true">
		<p>
		<input type="submit" class="button" value="<?php echo smartyTranslate(array('s'=>'Compare'),$_smarty_tpl);?>
" style="float:right" />
		<input type="hidden" name="compare_product_list" class="compare_product_list" value="" />
		</p>
	</form>
<?php }?>

<?php }} ?>