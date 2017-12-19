<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <header id="header" class="page-header">
        <div class="header content">
            <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
            <strong class="logo">
                <img src="http://www.elumdesigns.com/pub/static/version1507062855/frontend/Elum/default/en_US/images/logo.svg" alt="Elum Designs" width="189" height="64">
            </strong>
            <div class="header-content-right">

            </div>
        </div>
    </header>
</template>

<script>
export default {
    name: 'page-header',
    data () {
        return {
        };
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    #page-header{

    }
</style>
