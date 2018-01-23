<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <main  class="page-main">
        <div class="columns">
            <div class="column main">
                <home-slider></home-slider>
                <home-featured></home-featured>
                <home-latest-products></home-latest-products>
                <div class="home-section clearfix">
                    <div class="home-section-title">
                        <h2>KEEP UP WITH ELUM</h2>
                    </div>
                    <instagram-feed></instagram-feed>
                    <blog-featured></blog-featured>
                </div>
            </div>

        </div>
    </main>
</template>

<script>
import homeSlider from '../view-components/home-slider.vue';
import homeFeatured from '../view-components/home-featured.vue';
import homeLatestProducts from '../view-components/home-latest-products.vue';
import instagramFeed from '../view-components/instagram-feed.vue';
import blogFeatured from '../view-components/blog-featured.vue';
export default {
    name: 'home',
    data () {
        return {
        };
    },
    components: {
        'home-slider': homeSlider,
        'home-featured': homeFeatured,
        'home-latest-products': homeLatestProducts,
        'instagram-feed': instagramFeed,
        'blog-featured': blogFeatured
    }
};
</script>
