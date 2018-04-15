<template>
    <div id="about" class="container-fluid font text-center">
        <h2>&lt;{{ title }}/&gt;</h2>
        <p>
            {{greetings}}<br>
            {{ text }}
        </p>
    </div>
</template>

<script>
  export default {
    name: "About",
    data () {
      return {
        title: "about",
        greetings: "Hello World!",
        text: "My name is Paul. Originally from the far east country Kyrgyzstan I'm living in the " +
        "beautiful city of Hamburg for over twenty years now. Since I was a boy I'm fascinated by technology " +
        "and always looking for new and interesting challenges in solving first world problems to expand " +
        "my knowledge and skills in various areas of development."
      }
    }
  }
</script>