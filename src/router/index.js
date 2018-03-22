import Vue from 'vue';
import Router from 'vue-router';
import home from '@/components/route-components/home';
import category from '@/components/route-components/category';
import detail from '@/components/route-components/detail';

Vue.use(Router);

export default new Router({
    mode: 'history',
    routes: [
        {
            path: '/',
            name: 'home',
            component: home
        },
        {
            path: '/category',
            name: 'category',
            component: category
        },
        {
            path: '/detail',
            name: 'detail',
            component: detail
        }
    ]
});
