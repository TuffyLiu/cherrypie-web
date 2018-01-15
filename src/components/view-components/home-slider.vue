<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div class="home-slider home-section">
        <div class="slider-desktop">
            <div class="custom-slider">
                <carousel>
                    <slide>
                        <div class="banner-item">

                        </div>
                    </slide>
                    <slide>
                      Slide 2 Content
                    </slide>
                    <slide>
                      Slide 2 Content
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
        };
    },
    components: {
        Carousel,
        Slide
    }
};
</script>
