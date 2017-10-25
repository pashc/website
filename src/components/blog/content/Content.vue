<template>
    <div id="content">
        <Article></Article>
        <Article></Article>
        <Article></Article>
        <Article></Article>
        <Article></Article>
    </div>
</template>

<script>
    import Article from "./Article.vue"

    export default {
        name: 'Content',
        components: {
            Article
        }
    }
</script>
