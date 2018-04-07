<!--
    @file:页码
-->
<template>
    <div class="pages">
        <strong class="label pages-label" id="paging-label">Page</strong>
        <ul class="items pages-items" aria-labelledby="paging-label">
            <li class="item current">
                <strong class="page">
                    <span class="label">You're currently reading page</span>
                    <span>1</span>
                </strong>
            </li>
            <li class="item">
                <a href="http://www.elumdesigns.com/new?p=2" class="page">
                    <span class="label">Page</span>
                    <span>2</span>
                </a>
            </li>
            <li class="item">
                <a href="http://www.elumdesigns.com/new?p=2" class="page">
                    <span class="label">Page</span>
                    <span>3</span>
                </a>
            </li>
            <li class="item">
                <a href="http://www.elumdesigns.com/new?p=2" class="page">
                    <span class="label">Page</span>
                    <span>4</span>
                </a>
            </li>
            <li class="item pages-item-next">
                <a class="action  next" href="http://www.elumdesigns.com/new?p=2" title="Next">
                    <span class="label">Page</span>
                    <span>Next</span>
                </a>
            </li>
        </ul>
    </div>
</template>

<script>
export default {
    name: 'pages',
    data () {
        return {
        };
    }
};
</script>
