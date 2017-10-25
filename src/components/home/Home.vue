<template>
    <div>
        <Cite></Cite>
        <About></About>
        <Skills></Skills>
        <Projects></Projects>
        <Contact></Contact>
        <Footer></Footer>
    </div>
</template>

<script>
  import Cite from "./Cite"
  import About from "./About"
  import Skills from "./Skills"
  import Projects from "./Projects"
  import Contact from "./Contact"
  import Footer from "./Footer"

  export default {
    name: 'Home',
    components: {
      Cite,
      About,
      Skills,
      Projects,
      Contact,
      Footer
    }
  }
</script>

<style>

    .container-fluid {
        background-color: #2d2d2d;
        -webkit-box-shadow: 9px 8px 11px -4px rgba(0, 0, 0, 0.3);
        -moz-box-shadow: 9px 8px 11px -4px rgba(0, 0, 0, 0.3);
        box-shadow: 9px 8px 11px -4px rgba(0, 0, 0, 0.3);
        height: 50%;
        margin-top: 20px;
        margin-bottom: 20px;
        max-width: 700px;
        padding: 20px;
    }
    .font {
        color: #d8d6cf;
        font-weight: normal;
        font-size: 16px;
        font-family: Courier, serif;
    }

    .img-width {
        max-width: 100%;
        max-height: 100%;
    }

    h1 {
        font-size: 24px;
    }

    h2 {
        font-size: 20px;
        font-weight: 100;
    }

    h3 {
        padding-top: 8px;
        font-size: 18px;
    }

    h2, h3 {
        margin-top: 5px;
    }

</style>
