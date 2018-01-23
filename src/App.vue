<template>
  <div class="page-wrapper" ref="pageWrapper">
    <page-header :class="{'is-sticky':scrollTop>100}"/>
    <nav-sections :class="{'is-sticky':scrollTop>100}"/>
    <breadcrumbs/>
    <router-view/>
    <page-footer/>
  </div>
</template>

<script>
import pageHeader from './components/view-components/page-header.vue';
import navSections from './components/view-components/nav-sections.vue';
import breadcrumbs from './components/view-components/breadcrumbs.vue';
import pageFooter from './components/view-components/page-footer.vue';
export default {
    name: 'app',
    components: {
        'page-header': pageHeader,
        'nav-sections': navSections,
        'breadcrumbs': breadcrumbs,
        'page-footer': pageFooter
    },
    data () {
        return {
            scrollTop: 0
        };
    },
    mounted () {
        this.bindEvents();
    },
    methods: {
        bindEvents () {
            /*
             * scroll
             */
            // const refs = this.$refs;
            var self = this;
            document.addEventListener('scroll', function () {
                self.scrollTop = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
            });
        }
    }
};
</script>
