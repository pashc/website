<template>
    <div>
        <nav></nav>
        <home></home>
    </div>
</template>

<script>
  import nav from './components/nav'
  import home from './components/home'

  export default {
    name: 'app',
    components: {
      nav,
      home
    },
    data: {}
  }
</script>
