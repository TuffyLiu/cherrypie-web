// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue';
import VueLazyLoad from 'vue-lazyload';
import VueTouch from 'vue-touch';
import App from './App';
import router from './router';
/* import './assets/font-awesome/css/font-awesome.min.css'; */
import './assets/css/styles-m.css';
import './assets/css/styles-l.css';
import './assets/css/elum-styles.css';

Vue.use(VueLazyLoad);
Vue.use(VueTouch, { name: 'v-touch' });

Vue.config.productionTip = false;

/* eslint-disable no-new */
new Vue({
    el: '#app',
    router,
    template: '<App/>',
    components: { App }
});
