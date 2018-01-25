<!--
    @file:类别展示页面
-->
<template>
    <div class="catalog-category-view">
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

            </div>
        </main>
    </div>
</template>

<script>
export default {
    name: 'category',
    data () {
        return {
            category: {
                img: 'static/img/DeskandGift-08.jpg',
                title: 'Desk &amp; Gift'
            }
        };
    }
};
</script>
