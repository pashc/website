<template>
    <div class="nav">
        <News></News>
        <Archive></Archive>
    </div>
</template>

<script>
    import News from "./News"
    import Archive from "./Archive"

    export default {
        name: 'Nav',
        components: {
            News,
            Archive
        }
    }
</script>
<style>

    .nav {
        float: left;
    }

</style>


<!--https://bootstrapious.com/p/bootstrap-sidebar -->