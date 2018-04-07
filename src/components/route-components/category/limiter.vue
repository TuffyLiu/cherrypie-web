<!--
    @file:每页最大总数
-->
<template>
    <div class="limiter">
        <strong>Items per page</strong>
        <ul class="items per-page-items limiter-options">
            <li class="limiter-option item current">
                <a href="http://www.elumdesigns.com/new?product_list_limit=12">12</a>
            </li>
            <li class="limiter-option item">
                <a href="http://www.elumdesigns.com/new?product_list_limit=12">24</a>
            </li>
            <li class="limiter-option item">
                <a href="http://www.elumdesigns.com/new?product_list_limit=12">36</a>
            </li>
            <li class="limiter-option item">
                <a href="http://www.elumdesigns.com/new?product_list_limit=12">ALL</a>
            </li>
        </ul>
    </div>
</template>

<script>
export default {
    name: 'limiter',
    data () {
        return {
        };
    }
};
</script>
