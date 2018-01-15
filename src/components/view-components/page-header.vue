<!--
    @file:顶部搜索框和logo
-->
<template>
    <header class="page-header" style="padding-bottom: 0px;">
        <div class="header content">
            <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
            <strong class="logo">
                <img src="http://www.elumdesigns.com/pub/static/version1507062855/frontend/Elum/default/en_US/images/logo.svg" alt="Elum Designs" width="189" height="64">
            </strong>
            <div class="block block-search">
                <div class="field search">
                    <label class="label" for="search">
                        <span>Search</span>
                    </label>
                    <div class="control">
                        <input type="text" name="q" autocomplete="off" placeholder="search">
                    </div>
                </div>
                <div class="actions">
                    <button type="submit" title="Search" class="action search" >
                        <span>Search</span>
                    </button>
                </div>

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
</style>
