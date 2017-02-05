<template>
    <div class="container-fluid font text-center">
        <img src="../assets/avatar_small.png" class="img-circle img-width" alt="Paul Werner">
        <h1>{{ name }}</h1>
        <h2>&lt;{{ profession }}/&gt;</h2>
        <blockquote class="font" :cite="cite_src">
            <p>{{ cite }}</p>
            <small>{{ author }}</small>
        </blockquote>
    </div>
</template>

<script>
  export default {
    name: "Cite",
    data () {
      return {
        name: "Paul Werner",
        profession: "developer",
        cite: "Einstein's Three Rules of Work: " +
        "Out of clutter find simplicity. " +
        "From discord find harmony. " +
        "In the middle of difficulty lies opportunity.",
        author: "John Archibald Wheeler",
        cite_src: "[Interview in Cosmic Search, Vol. 1, No. 4 (Fall 1979). " +
        "Sometimes this quote is attributed to Albert Einstein himself. " +
        "Read more at http://izquotes.com/quote/327278]"
      }
    }
  }
</script>

<style>
    blockquote {
        margin: 1.5em 10px;
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
</style>