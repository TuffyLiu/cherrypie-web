<template>
  <div class="page-wrapper">
    <page-header></page-header>
    <nav-sections></nav-sections>
    <breadcrumbs></breadcrumbs>
    <router-view/>
  </div>
</template>

<script>
import pageHeader from './components/view-components/page-header.vue';
import navSections from './components/view-components/nav-sections.vue';
import breadcrumbs from './components/view-components/breadcrumbs.vue';
export default {
    name: 'app',
    components: {
        'page-header': pageHeader,
        'nav-sections': navSections,
        'breadcrumbs': breadcrumbs
    }
};
</script>
