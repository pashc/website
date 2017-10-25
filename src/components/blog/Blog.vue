<template>
    <div id="blog">
        <Nav></Nav>
        <Content></Content>
    </div>
</template>

<script>
    import Nav from "./nav/Nav"
    import Content from "./content/Content"

    export default {
        name: 'Blog',
        components: {
            Nav,
            Content
        }
    }
</script>

