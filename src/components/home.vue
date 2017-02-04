<template>
    <div class="main">
        <div class="container-fluid font text-center">
            <img src="../assets/avatar_small.png" class="img-circle img-width" alt="Paul Werner">
            <h1>{{ name }}</h1>
            <h2>&lt;{{ profession }}/&gt;</h2>
            <blockquote class="font" cite="[Interview in Cosmic Search, Vol. 1, No. 4 (Fall 1979). Sometimes this quote is attributed to Albert Einstein himself.
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
                My name is Paul. Originally from the far east country Kyrgyzstan I'm living in the
                beautiful city of Hamburg for over twenty years now. Since I was a boy I'm fascinated by technology.
                Until today I'm working on expanding my knowledge and skills in various areas of development.
                Although I'm familiar with technologies like Java, Spring and Hibernate, I'm always looking for new
                interesting challenges in solving first world problems.
            </p>
        </div>
        <div id="projects" class="container-fluid font text-center">
            <h2>&lt;projects/&gt;</h2>
            <h3>&#123;Magicline GmbH&#125;</h3>
            <p>
                The Magicline 2.0 is a reinvention of a award-winning customer administration tool for fitness centers
                based on Java and Spring.
            </p>
            <h3>&#123;Varengold GmbH&#125;</h3>
            <p>
                Developing a payment system for power of attorney broker for a modern investment bank based on Java.
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

    .main {
        background-color: #1a1a1a;
        padding: 20px;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
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
