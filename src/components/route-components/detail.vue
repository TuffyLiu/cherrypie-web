<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div id="detail" class="page-main page-layout-1column">
        <div class="columns">
            <div class="column main">
                <product-info-main></product-info-main>
                <product-media></product-media>
            </div>
        </div>
    </div>
</template>

<script>
import productInfoMain from './detail/product-info-main.vue';
import productMedia from './detail/product-media.vue';
export default {
    name: 'detail',
    data () {
        return {
        };
    },
    components: {
        'product-media': productMedia,
        'product-info-main': productInfoMain
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    #detail{

    }
</style>
