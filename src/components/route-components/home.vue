<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <main  class="page-main">
        <div class="columns">
            <div class="column main">
                <home-slider></home-slider>
            </div>

        </div>
    </main>
</template>

<script>
import homeSlider from '../view-components/home-slider.vue';
export default {
    name: 'home',
    data () {
        return {
        };
    },
    components: {
        'home-slider': homeSlider
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    #home{

    }
</style>
