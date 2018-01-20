<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div id="home-latest-products" class="home-section">
        <div class="home-section-title"><h2>SHARE THE LOVE</h2></div>
        <div class="block widget block-products-list grid">
            <div class="block-content">
                <div class="products-grid grid">
                    <ol class="product-items widget-product-grid">
                        <li class="product-item">
                            <div class="product-item-info">
                                <a href="#" class="product-item-photo">
                                    <span class="product-image-container" style="width: 290px; position: relative;">
                                        <span class="product-image-wrapper" style="padding-bottom: 117.24137931034%;">
                                            <img class="product-image-photo" src="static/img/val_card_kit_wholekit_1.jpg" width="290" height="340" alt="Elum Designs Delicious Cookies Valentine's Day Card Kit for Kids ">
                                        </span>
                                    </span>
                                    <div></div>
                                </a>
                            </div>
                        </li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'home-latest-products',
    data () {
        return {
        };
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    #sample-name{

    }
</style>
