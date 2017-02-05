<template>
    <div class="container-fluid font text-center">
        <h2>&lt;{{ title }}/&gt;</h2>
        <div v-for="project in projects">
            <h3>[{{ project.name }}]</h3>
            <p>{{ project.text }}</p>
        </div>
    </div>
</template>

<script>
  export default {
    name: "Projects",
    data ()  {
      return {
        title: "projects",
        projects: [
          {
            name: "Magicline GmbH",
            text: "The Magicline 2.0 is a reinvention of a award-winning complete solution " +
            "for fitness centers based on JavaScript and Java/Spring."
          },
          {
            name: "Varengold Bank AG",
            text: "Implement a settlement software for power of attorney traders in a modern investment bank."
          }
        ]
      }
    }
  }
</script>