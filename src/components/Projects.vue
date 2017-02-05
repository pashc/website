<template>
    <div id="projects" class="container-fluid font text-center">
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
            text: "The Magicline 2.0 is a reinvention of a award-winning customer administration tool " +
            "for fitness centers based on Java and Spring."
          },
          {
            name: "Varengold GmbH",
            text: "Developing a payment system for power of attorney broker " +
            "for a modern investment bank based on Java."
          }
        ]
      }
    }
  }
</script>