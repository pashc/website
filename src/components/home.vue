<template>
    <div class="main">
        <h1>{{ title }}</h1>
        <h2>{{ name }}</h2>
        <p>Currently Under Construction</p>
        <img width="160px" src="https://openclipart.org/download/211907/category_state_in-development.svg"/>
    </div>
</template>

<script>
  export default {
    name: 'main',
    data () {
      return {
        title: 'My Personal Website',
        name: 'Paul Werner',
      }
    }
  }
</script>

<style scoped>
    div {
        padding-top: 60px;
    }

    img {
        padding-top: 20px;
    }

    h1, h2, p {
        font-weight: normal;
        font-family: Courier,serif;
        color: #d8d6cf;
    }
</style>
