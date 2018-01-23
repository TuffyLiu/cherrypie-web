<template>
  <div class="page-wrapper">
    <page-header/>
    <nav-sections/>
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
    }
};
</script>
