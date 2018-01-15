<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div class="breadcrumbs">
        <ul class="items">
            <li class="item">
                <a href="" title="Home">
                    Home
                </a>
            </li>
            <li class="item">
                <strong>New</strong>
            </li>
        </ul>
    </div>
</template>

<script>
export default {
    name: 'breadcrumbs',
    data () {
        return {
        };
    }
};
</script>
