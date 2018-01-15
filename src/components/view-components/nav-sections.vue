<!--
    @file:顶部菜单栏
-->
<template>
    <div class="sections nav-sections">
        <div class="section-items nav-sections-items">
            <div class="section-item-content nav-sections-item-content">
                <div class="ub-mega-menu-wrapper">
                    <div class="none ub-mega-menu clearfix">
                        <ul class="mega-menu level0 ui-menu ui-widget ui-widget-content ui-corner-all">
                            <li class="mega first has-child ui-menu-item mega-hover">
                                <a href="" class="mega first has-child ui-corner-all">
                                    <span class="menu-title">New</span>
                                </a>
                                <div class="child-content cols3">
                                    <div class="child-content-inner-wrap">
                                        <div class="child-content-inner clearfix">
                                            <div class="mega-col column1 first">
                                                <ul class="mega-menu level1 mega-sub-menu ui-menu ui-widget ui-widget-content ui-corner-all">
                                                    <li class="mega first group ui-menu-item">
                                                        <a href="" class="mega first ui-corner-all">
                                                            <span class="menu-title">New Mini Notes</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'nav-sections',
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
