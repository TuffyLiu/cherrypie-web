<!--
    @file:layered-filter-block
-->
<template>
    <div id="layered-filter-block" class="block filter">
        <div class="block-content filter-content">
            <strong class="block-subtitle filter-subtitle">Shopping Options</strong>
            <div class="filter-options">
                <div class="filter-options-item allow active">
                    <div class="filter-options-title">
                        Category
                    </div>
                    <div class="filter-options-content">
                        <ol class="items am_shopby_filter_items_attr_category_ids">
                            <li class="item">
                                <a>
                                    <input name="amshopby[cat][]" value="46" type="radio" style="">
                                    <span class="label">New Greeting Cards</span>
                                    <span class="count">65<span class="filter-count-label">items</span></span>
                                </a>
                            </li>
                            <li class="item">
                                <a>
                                    <input name="amshopby[cat][]" value="46" type="radio" style="">
                                    <span class="label">New Greeting Cards</span>
                                    <span class="count">65<span class="filter-count-label">items</span></span>
                                </a>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'layered-filter-block',
    data () {
        return {
        };
    }
};
</script>
