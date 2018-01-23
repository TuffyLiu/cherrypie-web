<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div class="instagram-feed sub-section">
        <div class="sub-section-title">
            <a href="#">follow @elumdesigns on instagram</a>
        </div>
        <div class="sub-section-content">
            <div class="instagram-related-product-list block widget block-products-list grid">
                <div class="block-content">
                    <div class="products-grid grid">
                        <ol class="product-items widget-product-grid">
                            <li class="product-item" v-for="product in products">
                                <div class="product-item-info">
                                    <div class="shop-social-links">
                                        <a :href="product.href" class="button shop-it">
                                            <span>SHOP IT</span>
                                        </a>
                                        <div class="shop-social-actions">
                                            <a class="instagram-related-post-link" target="_blank" :href="product.insUrl">
                                                <span>go to image post</span>
                                            </a>
                                        </div>
                                    </div>
                                    <a class="product-item-photo">
                                        <span class="product-image-container" style="width:240px;">
                                            <span class="product-image-wrapper" style="padding-bottom: 125%;">
                                                <img class="product-image-photo" :src="product.img" :alt="product.alt">
                                            </span>
                                        </span>
                                    </a>
                                </div>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <a class="view-more-link" href="#">SHOP SOCIAL &gt;</a>
    </div>
</template>

<script>
export default {
    name: 'instagram-feed',
    data () {
        return {
            products: [
                {
                    href: '#',
                    img: 'static/img/11.8_christmas_yeti.jpg',
                    alt: 'Yeti Christmas',
                    insUrl: '#'
                },
                {
                    href: '#',
                    img: 'static/img/11.8_christmas_yeti.jpg',
                    alt: 'Yeti Christmas',
                    insUrl: '#'
                },
                {
                    href: '#',
                    img: 'static/img/11.8_christmas_yeti.jpg',
                    alt: 'Yeti Christmas',
                    insUrl: '#'
                },
                {
                    href: '#',
                    img: 'static/img/11.8_christmas_yeti.jpg',
                    alt: 'Yeti Christmas',
                    insUrl: '#'
                },
                {
                    href: '#',
                    img: 'static/img/11.8_christmas_yeti.jpg',
                    alt: 'Yeti Christmas',
                    insUrl: '#'
                },
                {
                    href: '#',
                    img: 'static/img/11.8_christmas_yeti.jpg',
                    alt: 'Yeti Christmas',
                    insUrl: '#'
                },
                {
                    href: '#',
                    img: 'static/img/11.8_christmas_yeti.jpg',
                    alt: 'Yeti Christmas',
                    insUrl: '#'
                },
                {
                    href: '#',
                    img: 'static/img/11.8_christmas_yeti.jpg',
                    alt: 'Yeti Christmas',
                    insUrl: '#'
                },
                {
                    href: '#',
                    img: 'static/img/11.8_christmas_yeti.jpg',
                    alt: 'Yeti Christmas',
                    insUrl: '#'
                }
            ]
        };
    }
};
</script>
