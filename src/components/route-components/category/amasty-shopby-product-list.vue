<!--
    @file:amasty-shopby-product-list
-->
<template>
    <div id="amasty-shopby-product-list">
        <div class="toolbar toolbar-products">
            <div class="modes"></div>
            <p class="toolbar-amount">Items <span class="toolbar-number">1</span>-<span class="toolbar-number">12</span> of <span class="toolbar-number">142</span></p>
            <div class="pages">
                <strong class="label pages-label" id="paging-label">Page</strong>
                <ul class="items pages-items" aria-labelledby="paging-label">
                    <li class="item current">
                        <strong class="page">
                            <span class="label">You're currently reading page</span>
                            <span>1</span>
                        </strong>
                    </li>
                    <li class="item">
                        <a href="http://www.elumdesigns.com/new?p=2" class="page">
                            <span class="label">Page</span>
                            <span>2</span>
                        </a>
                    </li>
                    <li class="item">
                        <a href="http://www.elumdesigns.com/new?p=2" class="page">
                            <span class="label">Page</span>
                            <span>3</span>
                        </a>
                    </li>
                    <li class="item">
                        <a href="http://www.elumdesigns.com/new?p=2" class="page">
                            <span class="label">Page</span>
                            <span>4</span>
                        </a>
                    </li>
                    <li class="item pages-item-next">
                        <a class="action  next" href="http://www.elumdesigns.com/new?p=2" title="Next">
                            <span class="label">Page</span>
                            <span>Next</span>
                        </a>
                    </li>
                </ul>
            </div>
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
                        <a class="product photo product-item-photo" href="#">
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
            <div class="pages">
                <strong class="label pages-label" id="paging-label">Page</strong>
                <ul class="items pages-items" aria-labelledby="paging-label">
                    <li class="item current">
                        <strong class="page">
                            <span class="label">You're currently reading page</span>
                            <span>1</span>
                        </strong>
                    </li>
                    <li class="item">
                        <a href="http://www.elumdesigns.com/new?p=2" class="page">
                            <span class="label">Page</span>
                            <span>2</span>
                        </a>
                    </li>
                    <li class="item">
                        <a href="http://www.elumdesigns.com/new?p=2" class="page">
                            <span class="label">Page</span>
                            <span>3</span>
                        </a>
                    </li>
                    <li class="item">
                        <a href="http://www.elumdesigns.com/new?p=2" class="page">
                            <span class="label">Page</span>
                            <span>4</span>
                        </a>
                    </li>
                    <li class="item pages-item-next">
                        <a class="action  next" href="http://www.elumdesigns.com/new?p=2" title="Next">
                            <span class="label">Page</span>
                            <span>Next</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="limiter">
                <strong>Items per page</strong>
                <ul class="items per-page-items limiter-options">
                    <li class="limiter-option item current">
                        <a href="http://www.elumdesigns.com/new?product_list_limit=12">12</a>
                    </li>
                    <li class="limiter-option item">
                        <a href="http://www.elumdesigns.com/new?product_list_limit=12">24</a>
                    </li>
                    <li class="limiter-option item">
                        <a href="http://www.elumdesigns.com/new?product_list_limit=12">36</a>
                    </li>
                    <li class="limiter-option item">
                        <a href="http://www.elumdesigns.com/new?product_list_limit=12">ALL</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'amasty-shopby-product-list',
    data () {
        return {
            products: [
                {
                    href: '#',
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
                    href: '#',
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
                    href: '#',
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
                    href: '#',
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
                    href: '#',
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
                    href: '#',
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
                    href: '#',
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
