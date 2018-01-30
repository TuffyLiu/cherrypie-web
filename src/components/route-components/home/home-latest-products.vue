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
                        <li class="product-item" v-for="product in products">
                            <div class="product-item-info">
                                <a :href="product.href" class="product-item-photo">
                                    <span class="product-image-container" style="width: 290px; position: relative;">
                                        <span class="product-image-wrapper" style="padding-bottom: 117.24137931034%;">
                                            <img class="product-image-photo" src="static/img/val_card_kit_wholekit_1.jpg" width="290" height="340" :alt="product.imgalt">
                                        </span>
                                        <div class="amasty-label-container" v-if="product.new">
                                            <img src="static/img/icon-product-label-new.png" alt="icon-product-label-new" class="amasty-label-image">
                                        </div>
                                    </span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a :href="product.href" class="product-item-link" :title="product.title">
                                            {{product.title}}
                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price">
                                        <span class="price-container price-final_price">
                                            <span class="price">{{product.price}}</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ol>
                </div>
            </div>
        </div>
        <a class="view-more-link" href="#">SHOP VALENTINE'S DAY</a>
    </div>
</template>

<script>
export default {
    name: 'home-latest-products',
    data () {
        return {
            products: [
                {
                    href: '#',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    img: 'static/img/val_card_kit_wholekit_1.jpg',
                    imgalt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids',
                    price: '$6.99',
                    new: false
                },
                {
                    href: '#',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    img: 'static/img/val_card_kit_wholekit_1.jpg',
                    imgalt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids',
                    price: '$6.99',
                    new: true
                },
                {
                    href: '#',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    img: 'static/img/val_card_kit_wholekit_1.jpg',
                    imgalt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids',
                    price: '$6.99',
                    new: false
                },
                {
                    href: '#',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    img: 'static/img/val_card_kit_wholekit_1.jpg',
                    imgalt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids',
                    price: '$6.99',
                    new: true
                },
                {
                    href: '#',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    img: 'static/img/val_card_kit_wholekit_1.jpg',
                    imgalt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids',
                    price: '$6.99',
                    new: false
                },
                {
                    href: '#',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    img: 'static/img/val_card_kit_wholekit_1.jpg',
                    imgalt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids',
                    price: '$6.99',
                    new: false
                },
                {
                    href: '#',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    img: 'static/img/val_card_kit_wholekit_1.jpg',
                    imgalt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids',
                    price: '$6.99',
                    new: true
                },
                {
                    href: '#',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    img: 'static/img/val_card_kit_wholekit_1.jpg',
                    imgalt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids',
                    price: '$6.99',
                    new: false
                }
            ]
        };
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    #sample-name{

    }
</style>
