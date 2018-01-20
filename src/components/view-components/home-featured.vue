<!--
    @file:首页的特色推荐
-->
<template>
    <div class="home-featured home-section clearfix">
        <ul>
            <li v-for="(item, index) in featured">
                <a :href="item.href">
                    <img class="initial-state" :src="item.initial" :alt="item.title">
                    <img class="active-state" :src="item.active" :alt="item.title">
                </a>
            </li>
        </ul>
    </div>
</template>

<script>
export default {
    name: 'home-featured',
    data () {
        return {
            featured: [
                {
                    href: '#',
                    title: 'Elum Designs Letterpress Thank You Cards',
                    initial: 'static/img/0929_BTNv2_1a.jpg',
                    active: 'static/img/0929_BTNv2_1b.jpg'
                },
                {
                    href: '#',
                    title: 'Elum Designs Letterpress Thank You Cards',
                    initial: 'static/img/0929_BTNv2_2a.jpg',
                    active: 'static/img/0929_BTNv2_2b.jpg'
                },
                {
                    href: '#',
                    title: 'Elum Designs Letterpress Thank You Cards',
                    initial: 'static/img/0929_BTNv2_3a.jpg',
                    active: 'static/img/0929_BTNv2_3b.jpg'
                }
            ]
        };
    }
};
</script>
