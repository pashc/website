<template>
    <div class="app">
        <Home></Home>
    </div>
</template>

<script>
    import Home from './components/home/Home'

  export default {
    name: 'App',
    components: {
      Home
    }
  }
</script>

<style scoped>
    .app {
        background-color: #1a1a1a;
        padding: 20px;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
    }
</style>
