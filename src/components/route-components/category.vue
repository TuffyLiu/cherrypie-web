<!--
    @file:类别展示页面
-->
<template>
    <div class="catalog-category-view page-layout-2columns-left page-products">
        <main class="page-main">
            <div class="category-view">
                <div class="category-image">
                    <img :src="category.img" :alt="category.title" :title="category.title" class="image">
                </div>
            </div>
            <div class="page-title-wrapper">
                <h1 class="page-title">
                    <span class="base" v-html="category.title"></span>
                </h1>
            </div>
            <div class="columns">
                <div class="column main">
                    <amasty-shopby-product-list></amasty-shopby-product-list>
                </div>
                <div class="sidebar sidebar-main">
                    <layered-filter-block></layered-filter-block>
                </div>
            </div>
        </main>
    </div>
</template>

<script>
import layeredFilterBlock from './category/layered-filter-block.vue';
import amastyShopbyProductList from './category/amasty-shopby-product-list.vue';
export default {
    name: 'category',
    data () {
        return {
            category: {
                img: 'static/img/DeskandGift-08.jpg',
                title: 'Desk &amp; Gift'
            }
        };
    },
    components: {
        'layered-filter-block': layeredFilterBlock,
        'amasty-shopby-product-list': amastyShopbyProductList
    }
};
</script>
