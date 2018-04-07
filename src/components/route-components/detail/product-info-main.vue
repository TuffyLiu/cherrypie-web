<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div  class="product-info-main">
        <div class="page-title-wrapper product">
            <h1 class="page-title">
                <span class="base">{{info.title}}</span>
            </h1>
        </div>
        <div class="product-info-price">
            <div class="product-info-stock-sku">
                <div class="stock available" title="Availability">
                    <span>In stock</span>
                </div>
                <div class="product attribute sku">
                    <strong class="type">SKU</strong>    
                    <div class="value" itemprop="sku">{{info.sku}}</div>
                </div>
            </div>
            <div class="product-reviews-summary empty">
                <div class="reviews-actions">
                    <!--a class="action add" href="http://www.elumdesigns.com/massachusetts-foil-letterpress-art-print.html#review-form">
                        Be the first to review this product        </a-->
                </div>
            </div>

            <div class="product attribute description">
                <div class="value">
                    {{info.description}}
                </div>
            </div>
            <div class="price-box price-final_price" >
                <span class="price-wrapper " itemprop="price">
                    <span class="price">{{info.price}}</span>
                </span>
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
                                <tr v-for="detail in info.details">
                                    <th class="col label" scope="row">{{detail.label}}</th>
                                    <td class="col data" >{{detail.data}}</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <div class="product-info-share">
            <div class="block-title">
                <strong>CONTACTS US</strong>
            </div>
            <div class="block-content">
                <div class="magebuzz-social">
                    <div class="twitter_button social-button">
                        <a href="" class="twitter-share-button">
                            Tweet
                        </a>
                    </div>
                    <div class="pinterest_button social-button">
                        <a href="" class="pinterest-share-button">
                            pinterest
                        </a>
                    </div>
                    <div class="facebook_button social-button">
                        <a href="" class="facebook-share-button">
                            facebook
                        </a>
                    </div>
                    <div class="twitter_button social-button">
                        <a href="" class="twitter-share-button">
                            twitter
                        </a>
                    </div>
                    <div class="instagram_button social-button">
                        <a href="" class="instagram-share-button">
                            instagram
                        </a>
                    </div>
                </div>
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
            info: {
                title: 'Massachusetts Foil Letterpress Art Print',
                sku: 'TRP238',
                description: 'Display your home-state pride with a limited edition Local Love art print from Elum. Beautifully foil stamped on ultra-thick cotton rag stock. Perfectly sized for framing and a beautiful addition to your home or office.',
                price: '$18.00',
                details: [
                    {
                        label: 'Collection',
                        data: 'Stationery &amp; Gift Products'
                    },
                    {
                        label: 'Dimensions',
                        data: '11" x 14"'
                    },
                    {
                        label: 'Special Finish',
                        data: 'Foil Stamped'
                    },
                    {
                        label: 'Printing',
                        data: 'Foil Stamp'
                    },
                    {
                        label: 'Front Reads',
                        data: 'Massachusetts'
                    },
                    {
                        label: 'Paper',
                        data: '100% Cotton Rag'
                    },
                    {
                        label: 'Includes',
                        data: '1 Art Print'
                    }
                ]
            }
        };
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    .social-button{
        display: inline-block;
        vertical-align: top;
        margin-right: 5px;
    }
</style>