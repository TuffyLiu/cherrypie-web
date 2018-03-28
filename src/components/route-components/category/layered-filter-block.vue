<!--
    @file:layered-filter-block
-->
<template>
    <div id="layered-filter-block" class="block filter">
        <div class="block-content filter-content">
            <strong class="block-subtitle filter-subtitle">Shopping Options</strong>
            <div class="filter-options">
                <div class="filter-options-item" :class="{ active: active === filter.title }"  v-for="filter in filterOption">
                    <div class="filter-options-title" @click="
                    if(active === filter.title) {
                        active = '';
                    } else {
                        active = filter.title;
                    }">
                        {{filter.title}}
                    </div>
                    <div class="filter-options-content">
                        <ol class="items am_shopby_filter_items_attr_category_ids">
                            <li class="item" v-for="content in filter.content">
                                <a>
                                    <input name="amshopby[cat][]" :value="content.key" type="radio" >
                                    <span class="label" >{{content.label}}</span>
                                    <span class="count">{{content.count}}<span class="filter-count-label">items</span></span>
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
            filterOption: [
                {
                    title: 'Category',
                    content: [
                        {
                            label: 'New Greeting Cards',
                            count: 60,
                            key: 77
                        },
                        {
                            label: 'Thank You',
                            count: 56,
                            key: 33
                        }
                    ]
                },
                {
                    title: 'Product Type',
                    content: [
                        {
                            label: 'New Greeting Cards',
                            count: 60,
                            key: 77
                        },
                        {
                            label: 'Reverie Collection',
                            count: 56,
                            key: 33
                        }
                    ]
                }
            ],
            active: ''
        };
    }

};
</script>
