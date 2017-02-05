<template>
    <div class="container-fluid font text-center">
        <h2>&lt;{{ title }}/&gt;</h2>
        <div v-for="ability in abilities">
            <h3>[{{ability.grade}}]</h3>
            <ul class="list-inline">
                <li v-for="skill in ability.skills">{{ skill }}</li>
            </ul>
        </div>
    </div>
</template>

<script>
  export default {
    name: "Skills",
    data () {
      return {
        title: "skills",
        abilities: [
          {
            grade: "Working Knowledge",
            skills: [
              "Java",
              "Spring",
              "Hibernate",
              "PostgreSQL",
              "MongoDB"
            ]
          },
          {
            grade: "Basic Knowledge",
            skills: [
              "Python",
              "JavaScript",
              "HTML",
              "CSS",
              "Docker"
            ]
          }
        ]
      }
    }
  }
</script>