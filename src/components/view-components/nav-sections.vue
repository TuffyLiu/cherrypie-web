<!--
    @file:顶部菜单栏
-->
<template>
    <div class="sections nav-sections">
        <div class="section-items nav-sections-items">
            <div class="section-item-content nav-sections-item-content">
                <div class="ub-mega-menu-wrapper">
                    <div class="none ub-mega-menu clearfix">
                        <ul class="mega-menu level0 ui-menu ui-widget ui-widget-content ui-corner-all">
                            <li class="mega first has-child ui-menu-item " v-for="(item, index) in menu" :key="index" style="">
                                <a :href="item.href" class="mega first has-child ui-corner-all" :title="item.title">
                                    <span class="menu-title">{{item.title}}</span>
                                </a>
                                <div class="child-content cols3" v-if="item.group">
                                    <div class="child-content-inner-wrap">
                                        <div class="child-content-inner clearfix" >
                                            <div class="mega-col column" v-for="(group, indexg) in item.group" :key="indexg" >
                                                <ul class="mega-menu level1 mega-sub-menu ui-menu ui-widget ui-widget-content ui-corner-all">
                                                    <li class="mega group ui-menu-item" v-for="(link, indexl) in group" :key="indexl">
                                                        <a :href="link.href" class="mega  ui-corner-all" :title="link.title">
                                                            <span class="menu-title">{{link.title}}</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'nav-sections',
    data () {
        return {
            menu: [
                {
                    title: 'New',
                    href: '/category',
                    group: [
                        [
                            {
                                title: 'New Mini Notes',
                                href: ''
                            }
                        ]
                    ]
                },
                {
                    title: 'LETTERPRESS CARDS & GOODS',
                    href: '/category',
                    group: [
                        [
                            {
                                title: 'Greeting Cards',
                                href: '/category'
                            },
                            {
                                title: 'Letterpress Journals',
                                href: '/category'
                            },
                            {
                                title: 'Letterpress Journals',
                                href: '/category'
                            },
                            {
                                title: 'Letterpress Journals',
                                href: '/category'
                            }
                        ],
                        [
                            {
                                title: 'Greeting Cards',
                                href: '/category'
                            },
                            {
                                title: 'Letterpress Journals',
                                href: '/category'
                            },
                            {
                                title: 'Letterpress Journals',
                                href: '/category'
                            },
                            {
                                title: 'Letterpress Journals',
                                href: '/category'
                            }
                        ]
                    ]
                },
                {
                    title: 'Desk & Gift',
                    href: '',
                    group: [
                        [
                            {
                                title: 'Journals & Sketchbooks ',
                                href: '/category'
                            },
                            {
                                title: 'Journals & Sketchbooks ',
                                href: '/category'
                            },
                            {
                                title: 'Journals & Sketchbooks ',
                                href: '/category'
                            },
                            {
                                title: 'Journals & Sketchbooks ',
                                href: '/category'
                            }
                        ],
                        [
                            {
                                title: 'Bijou Collection',
                                href: '/category'
                            },
                            {
                                title: 'Letterpress Journals',
                                href: '/category'
                            },
                            {
                                title: 'Letterpress Journals',
                                href: '/category'
                            },
                            {
                                title: 'Letterpress Journals',
                                href: '/category'
                            }
                        ]
                    ]
                },
                {
                    title: 'Custom Letterpress',
                    href: '/category'
                }
            ]
        };
    }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    .column{
        width: 600px;
    }
</style>
