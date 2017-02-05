<template>
    <div class="panel text-center font">
        <img class="footer_icon" src="../assets/icon_cc.png" alt="Creative Commons by Paul Werner">
        by {{ author }}
    </div>
</template>

<script>
  export default {
    name: 'footer',
    components: {},
    data() {
      return {
        author: "Paul Werner"
      }
    }
  }
</script>

<style scoped>
    .footer_icon {
        width: 35px;
        height: 35px;
    }

    .panel {
        background-color: #1a1a1a;
    }
</style>