<template>
    <div class="main">
        <div class="container-fluid font text-center">
            <img src="../assets/avatar_small.png" class="img-circle" alt="Paul Werner">
            <h2 class="font text-center">{{ name }}</h2>
            <h3>{{ profession }}</h3>
            <blockquote cite="[Interview in Cosmic Search, Vol. 1, No. 4 (Fall 1979). Sometimes this quote is attributed to Albert Einstein himself.
Read more at http://izquotes.com/quote/327278]">
                <p>
                    Einstein's Three Rules of Work:
                    Out of clutter find simplicity.
                    From discord find harmony.
                    In the middle of difficulty lies opportunity.
                </p>
                <small>John Archibald Wheeler</small>
            </blockquote>
        </div>
        <div id="about" class="container-fluid font text-center">
            <h2>&lt;about/&gt;</h2>
            <p>
                Hello World! <br>
                My name is Paul. Originally from the far east country Kirghizia I'm living in the
                beautiful city of Hamburg for over twenty years now. Since I was a boy I'm fascinated by technology.
                Until today I'm expanding my knowledge and skills in various areas of development.
                Also I'm familiar with technologies like Java, Spring and Hibernate, I'm always looking for new
                interesting challenges.
        </div>
        <div id="projects" class="container-fluid font text-center">
            <h2>&lt;projects/&gt;</h2>
            <p>
                Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut
                labore
                et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea
                rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum
                dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore
                magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet
                clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
            </p>
        </div>
        <div id="contact" class="container-fluid font text-center">
            <h2>&lt;contact/&gt;</h2>
            <p>
                Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut
                labore
                et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea
                rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum
                dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore
                magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet
                clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
            </p>
        </div>
    </div>
</template>

<script>
  export default {
    name: 'main',
    data () {
      return {
        title: 'My Personal Website',
        profession: 'developer',
        name: 'Paul Werner',
      }
    }
  }
</script>

<style scoped>
    .main {
        background-color: #1a1a1a;
        padding: 20px;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
    }

    .container-fluid {
        background-color: #2d2d2d;
        padding: 20px;
        margin-top: 20px;
        margin-bottom: 20px;
        width: 50%;
        height: 50%;
        border: 1px solid #4c4c4c;
    }

    .font {
        color: #d8d6cf;
        font-weight: normal;
        font-family: Courier, serif;
    }

    blockquote {
        border-left: 10px solid #ccc;
        margin: 1.5em 10px;
        padding: 0.5em 10px;
        quotes: "\201C" "\201D" "\2018" "\2019";
    }

    blockquote:before {
        color: #ccc;
        content: open-quote;
        font-size: 4em;
        line-height: 0.1em;
        margin-right: 0.25em;
        vertical-align: -0.4em;
    }

    blockquote p {
        display: inline;
    }

    img {
        max-width: 100%;
        max-height: 100%;
    }

</style>
