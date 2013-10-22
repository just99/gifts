<?php /* Smarty version Smarty-3.1.11, created on 2013-10-21 01:30:45
         compiled from "/home/w/webdeck/webdeck/public_html/themes/prestashop/shopping-cart.tpl" */ ?>
<?php /*%%SmartyHeaderCode:192804179752644b85ceb020-21609659%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5d55bda5d181ba963498470dbc65583c4d21d50f' => 
    array (
      0 => '/home/w/webdeck/webdeck/public_html/themes/prestashop/shopping-cart.tpl',
      1 => 1382096620,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '192804179752644b85ceb020-21609659',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'empty' => 0,
    'PS_CATALOG_MODE' => 0,
    'currencySign' => 0,
    'currencyRate' => 0,
    'currencyFormat' => 0,
    'currencyBlank' => 0,
    'lastProductAdded' => 0,
    'products' => 0,
    'product' => 0,
    'link' => 0,
    'productNumber' => 0,
    'use_taxes' => 0,
    'priceDisplay' => 0,
    'display_tax_label' => 0,
    'total_products' => 0,
    'total_products_wt' => 0,
    'total_discounts' => 0,
    'total_discounts_tax_exc' => 0,
    'total_wrapping' => 0,
    'total_wrapping_tax_exc' => 0,
    'shippingCost' => 0,
    'shippingCostTaxExc' => 0,
    'total_price_without_tax' => 0,
    'total_tax' => 0,
    'total_price' => 0,
    'free_ship' => 0,
    'isVirtualCart' => 0,
    'productId' => 0,
    'productAttributeId' => 0,
    'customizedDatas' => 0,
    'id_customization' => 0,
    'customization' => 0,
    'type' => 0,
    'CUSTOMIZE_FILE' => 0,
    'datas' => 0,
    'pic_dir' => 0,
    'picture' => 0,
    'CUSTOMIZE_TEXTFIELD' => 0,
    'textField' => 0,
    'token_cart' => 0,
    'img_dir' => 0,
    'quantityDisplayed' => 0,
    'discounts' => 0,
    'discount' => 0,
    'opc' => 0,
    'voucherAllowed' => 0,
    'errors_discount' => 0,
    'error' => 0,
    'discount_name' => 0,
    'displayVouchers' => 0,
    'voucher' => 0,
    'HOOK_SHOPPING_CART' => 0,
    'addresses_style' => 0,
    'carrier' => 0,
    'virtualCart' => 0,
    'delivery' => 0,
    'invoice' => 0,
    'formattedAddresses' => 0,
    'delivery_state' => 0,
    'invoice_state' => 0,
    'k' => 0,
    'address' => 0,
    'pattern' => 0,
    'addressKey' => 0,
    'key' => 0,
    'carrierPicture' => 0,
    'img_ship_dir' => 0,
    'back' => 0,
    'HOOK_SHOPPING_CART_EXTRA' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.11',
  'unifunc' => 'content_52644b8667de64_10361682',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52644b8667de64_10361682')) {function content_52644b8667de64_10361682($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/home/w/webdeck/webdeck/public_html/tools/smarty/plugins/modifier.escape.php';
?>

<?php $_smarty_tpl->_capture_stack[0][] = array('path', null, null); ob_start(); ?><?php echo smartyTranslate(array('s'=>'Your shopping cart'),$_smarty_tpl);?>
<?php list($_capture_buffer, $_capture_assign, $_capture_append) = array_pop($_smarty_tpl->_capture_stack[0]);
if (!empty($_capture_buffer)) {
 if (isset($_capture_assign)) $_smarty_tpl->assign($_capture_assign, ob_get_contents());
 if (isset( $_capture_append)) $_smarty_tpl->append( $_capture_append, ob_get_contents());
 Smarty::$_smarty_vars['capture'][$_capture_buffer]=ob_get_clean();
} else $_smarty_tpl->capture_error();?>
<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./breadcrumb.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


<h1 id="cart_title"><?php echo smartyTranslate(array('s'=>'Shopping cart summary'),$_smarty_tpl);?>
</h1>

<?php $_smarty_tpl->tpl_vars['current_step'] = new Smarty_variable('summary', null, 0);?>
<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./order-steps.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./errors.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


<?php if (isset($_smarty_tpl->tpl_vars['empty']->value)){?>
	<p class="warning"><?php echo smartyTranslate(array('s'=>'Your shopping cart is empty.'),$_smarty_tpl);?>
</p>
<?php }elseif($_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value){?>
	<p class="warning"><?php echo smartyTranslate(array('s'=>'This store has not accepted your new order.'),$_smarty_tpl);?>
</p>
<?php }else{ ?>
	<script type="text/javascript">
	// <![CDATA[
	var currencySign = '<?php echo html_entity_decode($_smarty_tpl->tpl_vars['currencySign']->value,2,"UTF-8");?>
';
	var currencyRate = '<?php echo floatval($_smarty_tpl->tpl_vars['currencyRate']->value);?>
';
	var currencyFormat = '<?php echo intval($_smarty_tpl->tpl_vars['currencyFormat']->value);?>
';
	var currencyBlank = '<?php echo intval($_smarty_tpl->tpl_vars['currencyBlank']->value);?>
';
	var txtProduct = "<?php echo smartyTranslate(array('s'=>'product'),$_smarty_tpl);?>
";
	var txtProducts = "<?php echo smartyTranslate(array('s'=>'products'),$_smarty_tpl);?>
";
	// ]]>
	</script>
	<p style="display:none" id="emptyCartWarning" class="warning"><?php echo smartyTranslate(array('s'=>'Your shopping cart is empty.'),$_smarty_tpl);?>
</p>
	<?php if (isset($_smarty_tpl->tpl_vars['lastProductAdded']->value)&&$_smarty_tpl->tpl_vars['lastProductAdded']->value){?>
		<?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value){
$_smarty_tpl->tpl_vars['product']->_loop = true;
?>
			<?php if ($_smarty_tpl->tpl_vars['product']->value['id_product']==$_smarty_tpl->tpl_vars['lastProductAdded']->value['id_product']&&(!$_smarty_tpl->tpl_vars['product']->value['id_product_attribute']||($_smarty_tpl->tpl_vars['product']->value['id_product_attribute']==$_smarty_tpl->tpl_vars['lastProductAdded']->value['id_product_attribute']))){?>
				<div class="cart_last_product">
					<div class="cart_last_product_header">
						<div class="left"><?php echo smartyTranslate(array('s'=>'Last added product'),$_smarty_tpl);?>
</div>
					</div>
					<a  class="cart_last_product_img" href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getProductLink($_smarty_tpl->tpl_vars['product']->value['id_product'],$_smarty_tpl->tpl_vars['product']->value['link_rewrite'],$_smarty_tpl->tpl_vars['product']->value['category']), 'htmlall', 'UTF-8');?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['product']->value['link_rewrite'],$_smarty_tpl->tpl_vars['product']->value['id_image'],'small');?>
" alt="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['product']->value['name'], 'htmlall', 'UTF-8');?>
"/></a>
					<div class="cart_last_product_content">
						<h5><a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getProductLink($_smarty_tpl->tpl_vars['product']->value['id_product'],$_smarty_tpl->tpl_vars['product']->value['link_rewrite'],$_smarty_tpl->tpl_vars['product']->value['category']), 'htmlall', 'UTF-8');?>
"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['product']->value['name'], 'htmlall', 'UTF-8');?>
</a></h5>
						<?php if (isset($_smarty_tpl->tpl_vars['product']->value['attributes'])&&$_smarty_tpl->tpl_vars['product']->value['attributes']){?><a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getProductLink($_smarty_tpl->tpl_vars['product']->value['id_product'],$_smarty_tpl->tpl_vars['product']->value['link_rewrite'],$_smarty_tpl->tpl_vars['product']->value['category']), 'htmlall', 'UTF-8');?>
"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['product']->value['attributes'], 'htmlall', 'UTF-8');?>
</a><?php }?>
					</div>
					<br class="clear" />
				</div>
			<?php }?>
		<?php } ?>
	<?php }?>
	<p><?php echo smartyTranslate(array('s'=>'Your shopping cart contains'),$_smarty_tpl);?>
 <span id="summary_products_quantity"><?php echo $_smarty_tpl->tpl_vars['productNumber']->value;?>
 <?php if ($_smarty_tpl->tpl_vars['productNumber']->value==1){?><?php echo smartyTranslate(array('s'=>'product'),$_smarty_tpl);?>
<?php }else{ ?><?php echo smartyTranslate(array('s'=>'products'),$_smarty_tpl);?>
<?php }?></span></p>
	<div id="order-detail-content" class="table_block">
		<table id="cart_summary" class="std">
			<thead>
				<tr>
					<th class="cart_product first_item"><?php echo smartyTranslate(array('s'=>'Product'),$_smarty_tpl);?>
</th>
					<th class="cart_description item"><?php echo smartyTranslate(array('s'=>'Description'),$_smarty_tpl);?>
</th>
					<th class="cart_ref item"><?php echo smartyTranslate(array('s'=>'Ref.'),$_smarty_tpl);?>
</th>
					<th class="cart_availability item"><?php echo smartyTranslate(array('s'=>'Avail.'),$_smarty_tpl);?>
</th>
					<th class="cart_unit item"><?php echo smartyTranslate(array('s'=>'Unit price'),$_smarty_tpl);?>
</th>
					<th class="cart_quantity item"><?php echo smartyTranslate(array('s'=>'Qty'),$_smarty_tpl);?>
</th>
					<th class="cart_total last_item"><?php echo smartyTranslate(array('s'=>'Total'),$_smarty_tpl);?>
</th>
				</tr>
			</thead>
			<tfoot>
				<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value){?>
					<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value){?>
						<tr class="cart_total_price">
							<td colspan="6"><?php echo smartyTranslate(array('s'=>'Total products'),$_smarty_tpl);?>
<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?> <?php echo smartyTranslate(array('s'=>'(tax excl.)'),$_smarty_tpl);?>
<?php }?><?php echo smartyTranslate(array('s'=>':'),$_smarty_tpl);?>
</td>
							<td class="price" id="total_product"><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_products']->value),$_smarty_tpl);?>
</td>
						</tr>
					<?php }else{ ?>
						<tr class="cart_total_price">
							<td colspan="6"><?php echo smartyTranslate(array('s'=>'Total products'),$_smarty_tpl);?>
<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?> <?php echo smartyTranslate(array('s'=>'(tax incl.)'),$_smarty_tpl);?>
<?php }?><?php echo smartyTranslate(array('s'=>':'),$_smarty_tpl);?>
</td>
							<td class="price" id="total_product"><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_products_wt']->value),$_smarty_tpl);?>
</td>
						</tr>
					<?php }?>
				<?php }else{ ?>
					<tr class="cart_total_price">
						<td colspan="6"><?php echo smartyTranslate(array('s'=>'Total products:'),$_smarty_tpl);?>
</td>
						<td class="price" id="total_product"><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_products']->value),$_smarty_tpl);?>
</td>
					</tr>
				<?php }?>
				<tr class="cart_total_voucher" <?php if ($_smarty_tpl->tpl_vars['total_discounts']->value==0){?>style="display: none;"<?php }?>>
					<td colspan="6">
					<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value){?>
						<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value){?>
							<?php echo smartyTranslate(array('s'=>'Total vouchers'),$_smarty_tpl);?>
<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?> <?php echo smartyTranslate(array('s'=>'(tax excl.)'),$_smarty_tpl);?>
<?php }?><?php echo smartyTranslate(array('s'=>':'),$_smarty_tpl);?>

						<?php }else{ ?>
							<?php echo smartyTranslate(array('s'=>'Total vouchers'),$_smarty_tpl);?>
<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?> <?php echo smartyTranslate(array('s'=>'(tax incl.)'),$_smarty_tpl);?>
<?php }?><?php echo smartyTranslate(array('s'=>':'),$_smarty_tpl);?>

						<?php }?>
					<?php }else{ ?>
						<?php echo smartyTranslate(array('s'=>'Total vouchers:'),$_smarty_tpl);?>

					<?php }?>
					</td>
					<td class="price-discount" id="total_discount">
					<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value){?>
						<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value){?>
							<?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_discounts_tax_exc']->value),$_smarty_tpl);?>

						<?php }else{ ?>
							<?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_discounts']->value),$_smarty_tpl);?>

						<?php }?>
					<?php }else{ ?>
						<?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_discounts_tax_exc']->value),$_smarty_tpl);?>

					<?php }?>
					</td>
				</tr>
				<tr<?php if ($_smarty_tpl->tpl_vars['total_wrapping']->value==0){?> style="display: none;"<?php }?>>
					<td colspan="6">
					<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value){?>
						<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value){?>
							<?php echo smartyTranslate(array('s'=>'Total gift-wrapping'),$_smarty_tpl);?>
<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?> <?php echo smartyTranslate(array('s'=>'(tax excl.)'),$_smarty_tpl);?>
<?php }?><?php echo smartyTranslate(array('s'=>':'),$_smarty_tpl);?>

						<?php }else{ ?>
							<?php echo smartyTranslate(array('s'=>'Total gift-wrapping'),$_smarty_tpl);?>
<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?> <?php echo smartyTranslate(array('s'=>'(tax incl.)'),$_smarty_tpl);?>
<?php }?><?php echo smartyTranslate(array('s'=>':'),$_smarty_tpl);?>

						<?php }?>
					<?php }else{ ?>
						<?php echo smartyTranslate(array('s'=>'Total gift-wrapping:'),$_smarty_tpl);?>

					<?php }?>
					</td>
					<td class="price-discount" id="total_wrapping">
					<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value){?>
						<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value){?>
							<?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_wrapping_tax_exc']->value),$_smarty_tpl);?>

						<?php }else{ ?>
							<?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_wrapping']->value),$_smarty_tpl);?>

						<?php }?>
					<?php }else{ ?>
						<?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_wrapping_tax_exc']->value),$_smarty_tpl);?>

					<?php }?>
					</td>
				</tr>
				<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value){?>
					<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value){?>
						<tr class="cart_total_delivery" <?php if ($_smarty_tpl->tpl_vars['shippingCost']->value<=0){?> style="display:none;"<?php }?>>
							<td colspan="6"><?php echo smartyTranslate(array('s'=>'Total shipping'),$_smarty_tpl);?>
<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?> <?php echo smartyTranslate(array('s'=>'(tax excl.)'),$_smarty_tpl);?>
<?php }?><?php echo smartyTranslate(array('s'=>':'),$_smarty_tpl);?>
</td>
							<td class="price" id="total_shipping"><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['shippingCostTaxExc']->value),$_smarty_tpl);?>
</td>
						</tr>
					<?php }else{ ?>
						<tr class="cart_total_delivery"<?php if ($_smarty_tpl->tpl_vars['shippingCost']->value<=0){?> style="display:none;"<?php }?>>
							<td colspan="6"><?php echo smartyTranslate(array('s'=>'Total shipping'),$_smarty_tpl);?>
<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?> <?php echo smartyTranslate(array('s'=>'(tax incl.)'),$_smarty_tpl);?>
<?php }?><?php echo smartyTranslate(array('s'=>':'),$_smarty_tpl);?>
</td>
							<td class="price" id="total_shipping" ><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['shippingCost']->value),$_smarty_tpl);?>
</td>
						</tr>
					<?php }?>
				<?php }else{ ?>
					<tr class="cart_total_delivery"<?php if ($_smarty_tpl->tpl_vars['shippingCost']->value<=0){?> style="display:none;"<?php }?>>
						<td colspan="6"><?php echo smartyTranslate(array('s'=>'Total shipping:'),$_smarty_tpl);?>
</td>
						<td class="price" id="total_shipping" ><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['shippingCostTaxExc']->value),$_smarty_tpl);?>
</td>
					</tr>
				<?php }?>
	
				<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value){?>
				<tr class="cart_total_price">
					<td colspan="6">
						<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?>
							<?php echo smartyTranslate(array('s'=>'Total (tax excl.):'),$_smarty_tpl);?>

						<?php }else{ ?>
							<?php echo smartyTranslate(array('s'=>'Subtotal:'),$_smarty_tpl);?>

						<?php }?>
					</td>
					<td class="price" id="total_price_without_tax"><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_price_without_tax']->value),$_smarty_tpl);?>
</td>
				</tr>
				<tr class="cart_total_tax">
					<td colspan="6">
						<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?>
							<?php echo smartyTranslate(array('s'=>'Total tax:'),$_smarty_tpl);?>

						<?php }else{ ?>
							<?php echo smartyTranslate(array('s'=>'Estimated Sales Tax:'),$_smarty_tpl);?>

						<?php }?>
					</td>
					<td class="price" id="total_tax"><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_tax']->value),$_smarty_tpl);?>
</td>
				</tr>
				<tr class="cart_total_price">
					<td colspan="6">
						<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value){?>
							<?php echo smartyTranslate(array('s'=>'Total (tax incl.):'),$_smarty_tpl);?>

						<?php }else{ ?>
							<?php echo smartyTranslate(array('s'=>'Total:'),$_smarty_tpl);?>

						<?php }?>
					</td>
					<td class="price" id="total_price"><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_price']->value),$_smarty_tpl);?>
</td>
				</tr>
				<?php }else{ ?>
				<tr class="cart_total_price">
					<td colspan="6"><?php echo smartyTranslate(array('s'=>'Total:'),$_smarty_tpl);?>
</td>
					<td class="price" id="total_price"><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_price_without_tax']->value),$_smarty_tpl);?>
</td>
				</tr>
				<?php }?>
				<tr class="cart_free_shipping" <?php if ($_smarty_tpl->tpl_vars['free_ship']->value<=0||$_smarty_tpl->tpl_vars['isVirtualCart']->value){?> style="display: none;" <?php }?>>
						<td colspan="6" style="white-space: normal;"><?php echo smartyTranslate(array('s'=>'In order to obtain free shipping you must first place an order'),$_smarty_tpl);?>
</td>
						<td id="free_shipping" class="price"><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['free_ship']->value),$_smarty_tpl);?>
</td>
					</tr>
			</tfoot>
			<tbody>
			<?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value){
$_smarty_tpl->tpl_vars['product']->_loop = true;
?>
				<?php $_smarty_tpl->tpl_vars['productId'] = new Smarty_variable($_smarty_tpl->tpl_vars['product']->value['id_product'], null, 0);?>
				<?php $_smarty_tpl->tpl_vars['productAttributeId'] = new Smarty_variable($_smarty_tpl->tpl_vars['product']->value['id_product_attribute'], null, 0);?>
				<?php $_smarty_tpl->tpl_vars['quantityDisplayed'] = new Smarty_variable(0, null, 0);?>
				
				<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./shopping-cart-product-line.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

				
				<?php if (isset($_smarty_tpl->tpl_vars['customizedDatas']->value[$_smarty_tpl->tpl_vars['productId']->value][$_smarty_tpl->tpl_vars['productAttributeId']->value])){?>
					<?php  $_smarty_tpl->tpl_vars['customization'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['customization']->_loop = false;
 $_smarty_tpl->tpl_vars['id_customization'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['customizedDatas']->value[$_smarty_tpl->tpl_vars['productId']->value][$_smarty_tpl->tpl_vars['productAttributeId']->value]; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['customization']->key => $_smarty_tpl->tpl_vars['customization']->value){
$_smarty_tpl->tpl_vars['customization']->_loop = true;
 $_smarty_tpl->tpl_vars['id_customization']->value = $_smarty_tpl->tpl_vars['customization']->key;
?>
						<tr id="product_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
" class="alternate_item cart_item customization product_customization_for_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
">
                            <td></td>                                                                                                
							<td colspan="4">
								<?php  $_smarty_tpl->tpl_vars['datas'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['datas']->_loop = false;
 $_smarty_tpl->tpl_vars['type'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['customization']->value['datas']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['datas']->key => $_smarty_tpl->tpl_vars['datas']->value){
$_smarty_tpl->tpl_vars['datas']->_loop = true;
 $_smarty_tpl->tpl_vars['type']->value = $_smarty_tpl->tpl_vars['datas']->key;
?>
									<?php if ($_smarty_tpl->tpl_vars['type']->value==$_smarty_tpl->tpl_vars['CUSTOMIZE_FILE']->value){?>
										<div class="customizationUploaded">
											<ul class="customizationUploaded">
												<?php  $_smarty_tpl->tpl_vars['picture'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['picture']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['datas']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['picture']->key => $_smarty_tpl->tpl_vars['picture']->value){
$_smarty_tpl->tpl_vars['picture']->_loop = true;
?><li><img src="<?php echo $_smarty_tpl->tpl_vars['pic_dir']->value;?>
<?php echo $_smarty_tpl->tpl_vars['picture']->value['value'];?>
_small" alt="" class="customizationUploaded" /></li><?php } ?>
											</ul>
										</div>
									<?php }elseif($_smarty_tpl->tpl_vars['type']->value==$_smarty_tpl->tpl_vars['CUSTOMIZE_TEXTFIELD']->value){?>
										<ul class="typedText">
											<?php  $_smarty_tpl->tpl_vars['textField'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['textField']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['datas']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['typedText']['index']=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['textField']->key => $_smarty_tpl->tpl_vars['textField']->value){
$_smarty_tpl->tpl_vars['textField']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['typedText']['index']++;
?><li><?php if ($_smarty_tpl->tpl_vars['textField']->value['name']){?><?php echo $_smarty_tpl->tpl_vars['textField']->value['name'];?>
<?php }else{ ?><?php echo smartyTranslate(array('s'=>'Text #'),$_smarty_tpl);?>
<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['typedText']['index']+1;?>
<?php }?><?php echo smartyTranslate(array('s'=>':'),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->tpl_vars['textField']->value['value'];?>
</li><?php } ?>
										</ul>
									<?php }?>
								<?php } ?>
							</td>
							<td class="cart_quantity">
								<div style="float:right">
									<a rel="nofollow" class="cart_quantity_delete" id="_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
" href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('cart.php',true);?>
?delete=1&amp;id_product=<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product']);?>
&amp;ipa=<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product_attribute']);?>
&amp;id_customization=<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
&amp;token=<?php echo $_smarty_tpl->tpl_vars['token_cart']->value;?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
icon/delete.gif" alt="<?php echo smartyTranslate(array('s'=>'Delete'),$_smarty_tpl);?>
" title="<?php echo smartyTranslate(array('s'=>'Delete this customization'),$_smarty_tpl);?>
" width="11" height="13" class="icon" /></a>
								</div>
								<div class="cart_quantity_button" style="float:left">
								<a rel="nofollow" class="cart_quantity_up" id="cart_quantity_up_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
" href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('cart.php',true);?>
?add=1&amp;id_product=<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product']);?>
&amp;ipa=<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product_attribute']);?>
&amp;id_customization=<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
&amp;token=<?php echo $_smarty_tpl->tpl_vars['token_cart']->value;?>
" title="<?php echo smartyTranslate(array('s'=>'Add'),$_smarty_tpl);?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
icon/quantity_up.gif" alt="<?php echo smartyTranslate(array('s'=>'Add'),$_smarty_tpl);?>
" width="14" height="9" /></a><br />
								<?php if ($_smarty_tpl->tpl_vars['product']->value['minimal_quantity']<($_smarty_tpl->tpl_vars['customization']->value['quantity']-$_smarty_tpl->tpl_vars['quantityDisplayed']->value)||$_smarty_tpl->tpl_vars['product']->value['minimal_quantity']<=1){?>
								<a rel="nofollow" class="cart_quantity_down" id="cart_quantity_down_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
" href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('cart.php',true);?>
?add=1&amp;id_product=<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product']);?>
&amp;ipa=<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product_attribute']);?>
&amp;id_customization=<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
&amp;op=down&amp;token=<?php echo $_smarty_tpl->tpl_vars['token_cart']->value;?>
" title="<?php echo smartyTranslate(array('s'=>'Subtract'),$_smarty_tpl);?>
">
									<img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
icon/quantity_down.gif" alt="<?php echo smartyTranslate(array('s'=>'Subtract'),$_smarty_tpl);?>
" width="14" height="9" />
								</a>
								<?php }else{ ?>
								<a class="cart_quantity_down" style="opacity: 0.3;" id="cart_quantity_down_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
" href="#" title="<?php echo smartyTranslate(array('s'=>'Subtract'),$_smarty_tpl);?>
">
									<img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
icon/quantity_down.gif" alt="<?php echo smartyTranslate(array('s'=>'Subtract'),$_smarty_tpl);?>
" width="14" height="9" />
								</a>
								<?php }?>
								</div>
								<input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['customization']->value['quantity'];?>
" name="quantity_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
_hidden"/>
								<input size="2" type="text" value="<?php echo $_smarty_tpl->tpl_vars['customization']->value['quantity'];?>
" class="cart_quantity_input" name="quantity_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
"/>
							</td>
							<td class="cart_total"></td>
						</tr>
						<?php $_smarty_tpl->tpl_vars['quantityDisplayed'] = new Smarty_variable($_smarty_tpl->tpl_vars['quantityDisplayed']->value+$_smarty_tpl->tpl_vars['customization']->value['quantity'], null, 0);?>
					<?php } ?>
					
					<?php if ($_smarty_tpl->tpl_vars['product']->value['quantity']-$_smarty_tpl->tpl_vars['quantityDisplayed']->value>0){?><?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./shopping-cart-product-line.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
<?php }?>
				<?php }?>
			<?php } ?>
			</tbody>
		<?php if (sizeof($_smarty_tpl->tpl_vars['discounts']->value)){?>
			<tbody>
			<?php  $_smarty_tpl->tpl_vars['discount'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['discount']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['discounts']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['discount']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['discount']->iteration=0;
 $_smarty_tpl->tpl_vars['discount']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['discount']->key => $_smarty_tpl->tpl_vars['discount']->value){
$_smarty_tpl->tpl_vars['discount']->_loop = true;
 $_smarty_tpl->tpl_vars['discount']->iteration++;
 $_smarty_tpl->tpl_vars['discount']->index++;
 $_smarty_tpl->tpl_vars['discount']->first = $_smarty_tpl->tpl_vars['discount']->index === 0;
 $_smarty_tpl->tpl_vars['discount']->last = $_smarty_tpl->tpl_vars['discount']->iteration === $_smarty_tpl->tpl_vars['discount']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['discountLoop']['first'] = $_smarty_tpl->tpl_vars['discount']->first;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['discountLoop']['last'] = $_smarty_tpl->tpl_vars['discount']->last;
?>
				<tr class="cart_discount <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['discountLoop']['last']){?>last_item<?php }elseif($_smarty_tpl->getVariable('smarty')->value['foreach']['discountLoop']['first']){?>first_item<?php }else{ ?>item<?php }?>" id="cart_discount_<?php echo $_smarty_tpl->tpl_vars['discount']->value['id_discount'];?>
">
					<td class="cart_discount_name" colspan="2"><?php echo $_smarty_tpl->tpl_vars['discount']->value['name'];?>
</td>
					<td class="cart_discount_description" colspan="3"><?php echo $_smarty_tpl->tpl_vars['discount']->value['description'];?>
</td>
					<td class="cart_discount_delete"><a href="<?php if ($_smarty_tpl->tpl_vars['opc']->value){?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order-opc.php',true);?>
<?php }else{ ?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order.php',true);?>
<?php }?>?deleteDiscount=<?php echo $_smarty_tpl->tpl_vars['discount']->value['id_discount'];?>
" title="<?php echo smartyTranslate(array('s'=>'Delete'),$_smarty_tpl);?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
icon/delete.gif" alt="<?php echo smartyTranslate(array('s'=>'Delete'),$_smarty_tpl);?>
" class="icon" width="11" height="13" /></a></td>
					<td class="cart_discount_price"><span class="price-discount">
						<?php if ($_smarty_tpl->tpl_vars['discount']->value['value_real']>0){?>
							<?php if (!$_smarty_tpl->tpl_vars['priceDisplay']->value){?><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['discount']->value['value_real']*-1),$_smarty_tpl);?>
<?php }else{ ?><?php echo Tools::displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['discount']->value['value_tax_exc']*-1),$_smarty_tpl);?>
<?php }?>
						<?php }?>
					</span></td>
				</tr>
			<?php } ?>
			</tbody>
		<?php }?>
		</table>
	</div>
	
	<?php if ($_smarty_tpl->tpl_vars['voucherAllowed']->value){?>
	<div id="cart_voucher" class="table_block">
		<?php if (isset($_smarty_tpl->tpl_vars['errors_discount']->value)&&$_smarty_tpl->tpl_vars['errors_discount']->value){?>
			<ul class="error">
			<?php  $_smarty_tpl->tpl_vars['error'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['error']->_loop = false;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['errors_discount']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['error']->key => $_smarty_tpl->tpl_vars['error']->value){
$_smarty_tpl->tpl_vars['error']->_loop = true;
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['error']->key;
?>
				<li><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['error']->value, 'htmlall', 'UTF-8');?>
</li>
			<?php } ?>
			</ul>
		<?php }?>
		<form action="<?php if ($_smarty_tpl->tpl_vars['opc']->value){?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order-opc.php',true);?>
<?php }else{ ?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order.php',true);?>
<?php }?>" method="post" id="voucher">
			<fieldset>
				<h4><?php echo smartyTranslate(array('s'=>'Vouchers'),$_smarty_tpl);?>
</h4>
				<p>
					<label for="discount_name"><?php echo smartyTranslate(array('s'=>'Code:'),$_smarty_tpl);?>
</label>
					<input type="text" id="discount_name" name="discount_name" value="<?php if (isset($_smarty_tpl->tpl_vars['discount_name']->value)&&$_smarty_tpl->tpl_vars['discount_name']->value){?><?php echo $_smarty_tpl->tpl_vars['discount_name']->value;?>
<?php }?>" />
				</p>
				<p class="submit"><input type="hidden" name="submitDiscount" /><input type="submit" name="submitAddDiscount" value="<?php echo smartyTranslate(array('s'=>'Add'),$_smarty_tpl);?>
" class="button" /></p>
			<?php if ($_smarty_tpl->tpl_vars['displayVouchers']->value){?>
				<h4><?php echo smartyTranslate(array('s'=>'Take advantage of our offers:'),$_smarty_tpl);?>
</h4>
				<div id="display_cart_vouchers">
				<?php  $_smarty_tpl->tpl_vars['voucher'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['voucher']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['displayVouchers']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['voucher']->key => $_smarty_tpl->tpl_vars['voucher']->value){
$_smarty_tpl->tpl_vars['voucher']->_loop = true;
?>
					<span onclick="$('#discount_name').val('<?php echo $_smarty_tpl->tpl_vars['voucher']->value['name'];?>
');return false;" class="voucher_name"><?php echo $_smarty_tpl->tpl_vars['voucher']->value['name'];?>
</span> - <?php echo $_smarty_tpl->tpl_vars['voucher']->value['description'];?>
 <br />
				<?php } ?>
				</div>
			<?php }?>
			</fieldset>
		</form>
	</div>
	<?php }?>
	<?php if (!empty($_smarty_tpl->tpl_vars['HOOK_SHOPPING_CART']->value)){?><div id="HOOK_SHOPPING_CART"><?php echo $_smarty_tpl->tpl_vars['HOOK_SHOPPING_CART']->value;?>
</div><?php }?>
	
	
	
	<?php if (!isset($_smarty_tpl->tpl_vars['addresses_style']->value)){?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['company'] = 'address_company';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['vat_number'] = 'address_company';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['firstname'] = 'address_name';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['lastname'] = 'address_name';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['address1'] = 'address_address1';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['address2'] = 'address_address2';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['city'] = 'address_city';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['country'] = 'address_country';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['phone'] = 'address_phone';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['phone_mobile'] = 'address_phone_mobile';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['alias'] = 'address_title';?>
	<?php }?>
	
	<?php if ((($_smarty_tpl->tpl_vars['carrier']->value->id&&!isset($_smarty_tpl->tpl_vars['virtualCart']->value))||$_smarty_tpl->tpl_vars['delivery']->value->id||$_smarty_tpl->tpl_vars['invoice']->value->id)&&!$_smarty_tpl->tpl_vars['opc']->value){?>
	<div class="order_delivery">
		<?php if (!isset($_smarty_tpl->tpl_vars['formattedAddresses']->value)||(count($_smarty_tpl->tpl_vars['formattedAddresses']->value['invoice'])==0&&count($_smarty_tpl->tpl_vars['formattedAddresses']->value['delivery'])==0)||(count($_smarty_tpl->tpl_vars['formattedAddresses']->value['invoice']['formated'])==0&&count($_smarty_tpl->tpl_vars['formattedAddresses']->value['delivery']['formated'])==0)){?>
			<?php if ($_smarty_tpl->tpl_vars['delivery']->value->id){?>
			<ul id="delivery_address" class="address item">
				<li class="address_title"><?php echo smartyTranslate(array('s'=>'Delivery address'),$_smarty_tpl);?>
</li>
					<?php if ($_smarty_tpl->tpl_vars['delivery']->value->company){?><li class="address_company"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['delivery']->value->company, 'htmlall', 'UTF-8');?>
</li><?php }?>
					<li class="address_name"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['delivery']->value->firstname, 'htmlall', 'UTF-8');?>
 <?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['delivery']->value->lastname, 'htmlall', 'UTF-8');?>
</li>
					<li class="address_address1"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['delivery']->value->address1, 'htmlall', 'UTF-8');?>
</li>
					<?php if ($_smarty_tpl->tpl_vars['delivery']->value->address2){?><li class="address_address2"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['delivery']->value->address2, 'htmlall', 'UTF-8');?>
</li><?php }?>
					<li class="address_city"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['delivery']->value->postcode, 'htmlall', 'UTF-8');?>
 <?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['delivery']->value->city, 'htmlall', 'UTF-8');?>
</li>
					<li class="address_country"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['delivery']->value->country, 'htmlall', 'UTF-8');?>
 <?php if ($_smarty_tpl->tpl_vars['delivery_state']->value){?>(<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['delivery_state']->value, 'htmlall', 'UTF-8');?>
)<?php }?></li>
			</ul>
			<?php }?>
			<?php if ($_smarty_tpl->tpl_vars['invoice']->value->id){?>
			<ul id="invoice_address" class="address alternate_item">
				<li class="address_title"><?php echo smartyTranslate(array('s'=>'Invoice address'),$_smarty_tpl);?>
</li>
					<?php if ($_smarty_tpl->tpl_vars['invoice']->value->company){?><li class="address_company"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['invoice']->value->company, 'htmlall', 'UTF-8');?>
</li><?php }?>
					<li class="address_name"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['invoice']->value->firstname, 'htmlall', 'UTF-8');?>
 <?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['invoice']->value->lastname, 'htmlall', 'UTF-8');?>
</li>
					<li class="address_address1"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['invoice']->value->address1, 'htmlall', 'UTF-8');?>
</li>
					<?php if ($_smarty_tpl->tpl_vars['invoice']->value->address2){?><li class="address_address2"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['invoice']->value->address2, 'htmlall', 'UTF-8');?>
</li><?php }?>
					<li class="address_city"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['invoice']->value->postcode, 'htmlall', 'UTF-8');?>
 <?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['invoice']->value->city, 'htmlall', 'UTF-8');?>
</li>
					<li class="address_country"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['invoice']->value->country, 'htmlall', 'UTF-8');?>
 <?php if ($_smarty_tpl->tpl_vars['invoice_state']->value){?>(<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['invoice_state']->value, 'htmlall', 'UTF-8');?>
)<?php }?></li>
			</ul>
			<?php }?>
		<?php }else{ ?>
			<?php  $_smarty_tpl->tpl_vars['address'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['address']->_loop = false;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['formattedAddresses']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['address']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['address']->iteration=0;
 $_smarty_tpl->tpl_vars['address']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['address']->key => $_smarty_tpl->tpl_vars['address']->value){
$_smarty_tpl->tpl_vars['address']->_loop = true;
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['address']->key;
 $_smarty_tpl->tpl_vars['address']->iteration++;
 $_smarty_tpl->tpl_vars['address']->index++;
 $_smarty_tpl->tpl_vars['address']->first = $_smarty_tpl->tpl_vars['address']->index === 0;
 $_smarty_tpl->tpl_vars['address']->last = $_smarty_tpl->tpl_vars['address']->iteration === $_smarty_tpl->tpl_vars['address']->total;
?>
				<ul class="address <?php if ($_smarty_tpl->tpl_vars['address']->last){?>last_item<?php }elseif($_smarty_tpl->tpl_vars['address']->first){?>first_item<?php }?> <?php if ($_smarty_tpl->tpl_vars['address']->index%2){?>alternate_item<?php }else{ ?>item<?php }?>">
					<li class="address_title"><?php if ($_smarty_tpl->tpl_vars['k']->value=='invoice'){?><?php echo smartyTranslate(array('s'=>'Invoice address'),$_smarty_tpl);?>
<?php }elseif($_smarty_tpl->tpl_vars['k']->value=='delivery'){?><?php echo smartyTranslate(array('s'=>'Delivery address'),$_smarty_tpl);?>
<?php }?></li>
					<?php  $_smarty_tpl->tpl_vars['pattern'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['pattern']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['address']->value['ordered']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['pattern']->key => $_smarty_tpl->tpl_vars['pattern']->value){
$_smarty_tpl->tpl_vars['pattern']->_loop = true;
?>
						<?php $_smarty_tpl->tpl_vars['addressKey'] = new Smarty_variable(explode(" ",$_smarty_tpl->tpl_vars['pattern']->value), null, 0);?>
						<li>
						<?php  $_smarty_tpl->tpl_vars['key'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['key']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['addressKey']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['key']->key => $_smarty_tpl->tpl_vars['key']->value){
$_smarty_tpl->tpl_vars['key']->_loop = true;
?>
							<span class="<?php if (isset($_smarty_tpl->tpl_vars['addresses_style']->value[$_smarty_tpl->tpl_vars['key']->value])){?><?php echo $_smarty_tpl->tpl_vars['addresses_style']->value[$_smarty_tpl->tpl_vars['key']->value];?>
<?php }?>">
								<?php if (isset($_smarty_tpl->tpl_vars['address']->value['formated'][$_smarty_tpl->tpl_vars['key']->value])){?>
									<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['address']->value['formated'][$_smarty_tpl->tpl_vars['key']->value], 'htmlall', 'UTF-8');?>

								<?php }?>
							</span>
						<?php } ?>
						</li>
					<?php } ?>
					</ul>
			<?php } ?>
			<br class="clear"/>
		<?php }?>
		<?php if ($_smarty_tpl->tpl_vars['carrier']->value->id&&!isset($_smarty_tpl->tpl_vars['virtualCart']->value)){?>
		<div id="order_carrier">
			<h4><?php echo smartyTranslate(array('s'=>'Carrier:'),$_smarty_tpl);?>
</h4>
			<?php if (isset($_smarty_tpl->tpl_vars['carrierPicture']->value)){?><img src="<?php echo $_smarty_tpl->tpl_vars['img_ship_dir']->value;?>
<?php echo $_smarty_tpl->tpl_vars['carrier']->value->id;?>
.jpg" alt="<?php echo smartyTranslate(array('s'=>'Carrier'),$_smarty_tpl);?>
" /><?php }?>
			<span><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['carrier']->value->name, 'htmlall', 'UTF-8');?>
</span>
		</div>
		<?php }?>
	</div>
	<?php }?>
	<p class="cart_navigation">
		<?php if (!$_smarty_tpl->tpl_vars['opc']->value){?><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order.php',true);?>
?step=1<?php if ($_smarty_tpl->tpl_vars['back']->value){?>&amp;back=<?php echo $_smarty_tpl->tpl_vars['back']->value;?>
<?php }?>" class="exclusive" title="<?php echo smartyTranslate(array('s'=>'Next'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Next'),$_smarty_tpl);?>
 &raquo;</a><?php }?>
		<a href="<?php if ((isset($_SERVER['HTTP_REFERER'])&&strstr($_SERVER['HTTP_REFERER'],$_smarty_tpl->tpl_vars['link']->value->getPageLink('order.php')))||!isset($_SERVER['HTTP_REFERER'])){?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('index.php');?>
<?php }else{ ?><?php echo Tools::secureReferrer(smarty_modifier_escape($_SERVER['HTTP_REFERER'], 'htmlall', 'UTF-8'));?>
<?php }?>" class="button_large" title="<?php echo smartyTranslate(array('s'=>'Continue shopping'),$_smarty_tpl);?>
">&laquo; <?php echo smartyTranslate(array('s'=>'Continue shopping'),$_smarty_tpl);?>
</a><br class="clear"/>
	</p>
	<?php if (!empty($_smarty_tpl->tpl_vars['HOOK_SHOPPING_CART_EXTRA']->value)){?>
		<div class="cart_navigation_extra clear">
			<div id="HOOK_SHOPPING_CART_EXTRA"><?php echo $_smarty_tpl->tpl_vars['HOOK_SHOPPING_CART_EXTRA']->value;?>
</div>
		</div>
	<?php }?>
<?php }?><?php }} ?>