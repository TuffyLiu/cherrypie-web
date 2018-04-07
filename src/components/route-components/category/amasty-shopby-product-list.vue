<!--
    @file:amasty-shopby-product-list
-->
<template>
    <div id="amasty-shopby-product-list">
        <div class="toolbar toolbar-products">
            <div class="modes"></div>
            <p class="toolbar-amount">Items <span class="toolbar-number">1</span>-<span class="toolbar-number">12</span> of <span class="toolbar-number">142</span></p>
            <pages/>
            <div class="toolbar-sorter sorter">
                <label class="sorter-label" for="sorter">Sort By</label>
                <select id="sorter" data-role="sorter" class="sorter-options">
                    <option value="position">Position</option>
                    <option value="name">Product Name</option>
                    <option value="sku" selected="selected">SKU</option>
                    <option value="price">Price</option>
                    <option value="elum_card_size">Dimensions</option>
                    <option value="elum_lp_printing">Printing</option>
                    <option value="saltyblue_size">Size</option>
                    <option value="mojomage_instagram_post_date">Instagram Post Date</option>
                    <option value="holiday_box_or_single">Holiday Box or Single</option>
                </select>
                <a title="Set Ascending Direction" href="#" class="action sorter-action sort-desc" data-value="asc">
                    <span>Set Ascending Direction</span>
                </a>
            </div>
        </div>
        <div class="products wrapper grid products-grid">
            <ol class="products list items product-items">
                <li class="item product product-item" v-for="product in products">
                    <div class="product-item-info">
                        <a class="product photo product-item-photo" :href="product.href">
                            <span class="product-image-container" style="width:290px;">
                                <span class="product-image-wrapper" style="padding-bottom: 117.24137931034%;">
                                    <img class="product-image-photo" :src="product.first.img" width="290" height="340" :alt="product.first.alt">
                                </span>
                            </span>
                            <span class="product-img-secondary">
                                <span class="product-image-container" style="width:290px;">
                                    <span class="product-image-wrapper" style="padding-bottom: 117.24137931034%;">
                                        <img class="product-image-photo" :src="product.seconds.img" width="290" height="340" :alt="product.seconds.alt">
                                    </span>
                                </span>
                            </span>
                        </a>
                        <div class="product details product-item-details">
                            <span class="product name product-item-name">
                                <a href="#" class="product-item-link">{{product.title}}</a>
                            </span>
                            <div class="price-box price-final_price">
                                <span class="price-container price-final_price">
                                    <span class="price-wrapper">
                                        <span class="price">{{product.price}}</span>
                                    </span>
                                </span>
                            </div>
                            <a href="#" class="weltpixel-quickview weltpixel_quickview_button_v1">
                                <span>Quickview</span>
                            </a>
                        </div>

                    </div>
                </li>
            </ol>
        </div>
        <div class="toolbar toolbar-products">
            <pages/>
            <limiter/>
        </div>
    </div>
</template>

<script>
import pages from './pages.vue';
import limiter from './limiter.vue';
export default {
    name: 'amasty-shopby-product-list',
    components: {
        'pages': pages,
        'limiter': limiter
    },
    data () {
        return {
            query: {
                sortby: 'price',
                page: 1,
                perPage: 12
            },
            products: [
                {
                    href: '/detail',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    first: {
                        img: 'static/img/wt15-popicons-washitape-1.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    seconds: {
                        img: 'static/img/wt15-popicons-washitape-alt.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    price: '$6.99',
                    new: false
                },
                {
                    href: '/detail',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    first: {
                        img: 'static/img/wt15-popicons-washitape-1.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    seconds: {
                        img: 'static/img/wt15-popicons-washitape-alt.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    price: '$6.99',
                    new: false
                },
                {
                    href: '/detail',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    first: {
                        img: 'static/img/wt15-popicons-washitape-1.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    seconds: {
                        img: 'static/img/wt15-popicons-washitape-alt.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    price: '$6.99',
                    new: false
                },
                {
                    href: '/detail',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    first: {
                        img: 'static/img/wt15-popicons-washitape-1.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    seconds: {
                        img: 'static/img/wt15-popicons-washitape-alt.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    price: '$6.99',
                    new: false
                },
                {
                    href: '/detail',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    first: {
                        img: 'static/img/wt15-popicons-washitape-1.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    seconds: {
                        img: 'static/img/wt15-popicons-washitape-alt.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    price: '$6.99',
                    new: false
                },
                {
                    href: '/detail',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    first: {
                        img: 'static/img/wt15-popicons-washitape-1.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    seconds: {
                        img: 'static/img/wt15-popicons-washitape-alt.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    price: '$6.99',
                    new: false
                },
                {
                    href: '/detail',
                    title: 'Delicious Cookies Kids Valentine Card Kit with Stickers ',
                    first: {
                        img: 'static/img/wt15-popicons-washitape-1.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    seconds: {
                        img: 'static/img/wt15-popicons-washitape-alt.jpg',
                        alt: 'Elum Designs Delicious Cookies Valentine\'s Day Card Kit for Kids'
                    },
                    price: '$6.99',
                    new: false
                }
            ]
        };
    }
};
</script>
