<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div id="home">
        <page-header></page-header>
        <nav-sections></nav-sections>
    </div>
</template>

<script>
import pageHeader from '../view-components/page-header.vue';
import navSections from '../view-components/nav-sections.vue';
export default {
    name: 'home',
    data () {
        return {
        };
    },
    components: {
        'page-header': pageHeader,
        'nav-sections': navSections
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    #home{

    }
</style>
