<!--
    @file:登录成功后所有子模块的父组件,包含左侧导航栏,顶部菜单栏等
-->
<template>
    <div id="product-media" class="product media">
        <div class="stage">
            <lightbox :images="images"></lightbox>
        </div>
        
    </div>
</template>

<script>
import 'vue-image-lightbox/dist/vue-image-lightbox.min.css';
import Lightbox from 'vue-image-lightbox';
export default {
    name: 'product-media',
    data () {
        return {
            images: [
                {
                    thumb: 'static/img/massprint.jpg',
                    src: 'static/img/massprint.jpg',
                    caption: 'caption to display. receive <html> <b>tag</b>'
                },
                {
                    thumb: 'static/img/trp238_massachusetts.detail.jpg',
                    src: 'static/img/massprint.jpg',
                    caption: 'caption to display. receive <html> <b>tag</b>'
                }
            ]
        };
    },
    components: {
        Lightbox
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    #product-info-main{

    }
</style>