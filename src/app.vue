<template>
    <div id="app">
        <home></home>
    </div>
</template>

<script>
  import home from './components/home'

  export default {
    name: 'app',
    components: {
      home
    },
    data: {}
  }
</script>

<style>
    #app {
        background-color: #333333;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        position: fixed;
        text-align: center;
        }
</style>
