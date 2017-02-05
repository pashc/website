<template>
    <div>
        <Cite></Cite>
        <About></About>
        <Projects></Projects>
        <Contact></Contact>
        <Footer></Footer>
    </div>
</template>

<script>
  import Cite from "./Cite.vue"
  import About from "./About.vue"
  import Projects from "./Projects.vue"
  import Contact from "./Contact.vue"
  import Footer from "./Footer.vue"

  export default {
    name: 'Home',
    components: {
      Cite,
      About,
      Projects,
      Contact,
      Footer
    }
  }
</script>

<style>
    .container-fluid {
        background-color: #2d2d2d;
        border: 1px solid #4c4c4c;
        height: 50%;
        margin-top: 20px;
        margin-bottom: 20px;
        min-width: 280px;
        padding: 20px;
        width: 50%;
    }

    .font {
        color: #d8d6cf;
        font-weight: normal;
        font-size: calc(8px + 0.8vw);
        font-family: Courier, serif;
    }

    .img-width {
        max-width: 100%;
        max-height: 100%;
    }

    h1 {
        font-size: calc(14px + 1.6vw)
    }

    h2 {
        font-size: calc(12px + 1.2vw);
        font-weight: 100;
    }

    h3 {
        padding-top: 8px;
        font-size: calc(10px + 1.0vw)
    }

    h2, h3 {
        margin-top: 5px;
    }

</style>
