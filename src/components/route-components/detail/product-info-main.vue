<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div  class="product-info-main">
        <div class="page-title-wrapper product">
    		<h1 class="page-title">
        		<span class="base">Massachusetts Foil Letterpress Art Print</span>
    		</h1>
    	</div>
    	<div class="product-info-price">
    		<div class="product-info-stock-sku">
	            <div class="stock available" title="Availability">
		            <span>In stock</span>
		        </div>
		        <div class="product attribute sku">
				    <strong class="type">SKU</strong>    
				    <div class="value" itemprop="sku">TRP238</div>
				</div>
    		</div>
			<div class="product-reviews-summary empty">
			    <div class="reviews-actions">
			        <a class="action add" href="http://www.elumdesigns.com/massachusetts-foil-letterpress-art-print.html#review-form">
			            Be the first to review this product        </a>
			    </div>
			</div>

			<div class="product attribute description">
		        <div class="value">
		        	Display your home-state pride with a limited edition Local Love art print from Elum. Beautifully foil stamped on ultra-thick cotton rag stock. Perfectly sized for framing and a beautiful addition to your home or office. 
		        </div>
			</div>
			<div class="price-box price-final_price" data-role="priceBox" data-product-id="5370">
				<span class="price-container price-final_price tax weee" itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
	        	<span id="product-price-5370" data-price-amount="18" data-price-type="finalPrice" class="price-wrapper " itemprop="price">
	        		<span class="price">$18.00</span>
	        	</span>
	             <meta itemprop="priceCurrency" content="USD">
	    	</span>

			</div>
		</div>
		<div class="product-info-details-attributes">
			<div>
    			<div class="block-title"><strong>DETAILS</strong></div>
    			<div class="block-content">
	            	<div class="additional-attributes-wrapper table-wrapper">
		        		<table class="data table additional-attributes" id="product-attribute-specs-table">
		            		<caption class="table-caption">More Information</caption>
		            		<tbody>
		                        <tr>
				                    <th class="col label" scope="row">Collection</th>
				                    <td class="col data" data-th="Collection">Stationery &amp; Gift Products</td>
				                </tr>
		                        <tr>
				                    <th class="col label" scope="row">Dimensions</th>
				                    <td class="col data" data-th="Dimensions">11" x 14" </td>
		                		</tr>
		                        <tr>
		                    		<th class="col label" scope="row">Special Finish</th>
		                    		<td class="col data" data-th="Special Finish">Foil Stamped</td>
		                		</tr>
		                        <tr>
		                    		<th class="col label" scope="row">Printing</th>
		                    		<td class="col data" data-th="Printing">Foil Stamp</td>
		                		</tr>
		                        <tr>
				                    <th class="col label" scope="row">Front Reads</th>
				                    <td class="col data" data-th="Front Reads">"Massachusetts"</td>
				                </tr>
		                        <tr>
					                <th class="col label" scope="row">Paper</th>
					                <td class="col data" data-th="Paper">100% Cotton Rag</td>
					            </tr>
		                        <tr>
				                    <th class="col label" scope="row">Includes</th>
				                    <td class="col data" data-th="Includes">1 Art Print </td>
				                </tr>
		                    </tbody>
		        		</table>
	    			</div>
    			</div>
			</div>
		</div>
		<div class="product-info-share">
			<div class="block-title">
				<strong>SHARE</strong>
			</div>
			<div class="block-content">
				<a href="http://www.elumdesigns.com/sendfriend/product/send/id/5370/cat_id/41/" class="action mailto friend">
					<span>Email</span>
				</a>
			</div>
		</div>
    </div>
</template>

<script>
export default {
    name: 'product-info-main',
    data () {
        return {
        };
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    #product-info-main{

    }
</style>