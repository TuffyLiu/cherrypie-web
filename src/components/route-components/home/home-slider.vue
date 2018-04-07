<!--
    @file:首页的幻灯片播放
-->
<template>
    <div class="home-slider home-section" id="home-slider">
        <div class="slider-desktop">
            <div class="custom-slider">
                <carousel :perPage="1" :paginationSize="14" :paginationPadding="5" :paginationActiveColor="'#ffffff'" :paginationColor="'transparent'" :loop="true">
                    <slide v-for="(item, index) in banner" :key="index">
                        <div class="banner-item">
                            <a :href="item.href">
                                <span class="banner-image">
                                    <img :src="item.imgage" :alt="item.title" :title="item.title">
                                </span>
                            </a>
                        </div>
                    </slide>
                </carousel>
            </div>
        </div>
    </div>
</template>

<script>
import { Carousel, Slide } from 'vue-carousel';
export default {
    name: 'home-slider',
    data () {
        return {
            banner: [
                {
                    href: '/category',
                    imgage: 'static/img/0926_banner1.jpg',
                    title: 'Elum Fall Look Book - Clean Lines'
                },
                {
                    href: '/category',
                    imgage: 'static/img/0926_banner2.jpg',
                    title: 'Elum Fall Look Book - Clean Lines'
                },
                {
                    href: '/category',
                    imgage: 'static/img/0926_banner3.jpg',
                    title: 'Elum Fall Look Book - Clean Lines'
                }
            ]
        };
    },
    components: {
        Carousel,
        Slide
    }
};
</script>
<style >
    #home-slider .VueCarousel-pagination{
        position: absolute;
        bottom: 5px;
        text-align: right;
    }
</style>
