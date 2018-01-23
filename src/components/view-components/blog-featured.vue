<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div class="blog-featured sub-section">
        <div class="sub-section-title">
            <a href="#">{ on the blog }</a>
        </div>
        <div class="sub-section-content">
            <a href="#">
                <img src="static/img/9.11_HomePage_Button_Blog-01.png" alt="Museum of Ice Cream Team Field Trip">
            </a>
        </div>
        <a class="view-more-link" href="#">MORE FROM THE BLOG &gt;</a>
    </div>
</template>

<script>
export default {
    name: 'blog-featured',
    data () {
        return {
        };
    }
};
</script>
