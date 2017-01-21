<template>
  <div class="hello">
    <h1>{{ title }}</h1>
    <h2>{{ name }}</h2>
    <p>Currently Under Construction</p>
    <img width="10%" src="https://openclipart.org/download/211907/category_state_in-development.svg" />
</template>

<script>
export default {
  name: 'hello',
  data () {
    return {
      title: 'My Personal Website',
      name: 'Paul Werner',
    }
  }
}
</script>

<style scoped>
h1, h2, p {
  font-weight: normal;
  font-family: courier;
}
</style>
