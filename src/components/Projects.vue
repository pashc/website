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
        data() {
            return {
                title: "projects",
                projects: [
                    {
                        name: "mytaxi",
                        text: "The world's first taxi app that provides a direct connection between passengers and drivers. " +
                        "Expanding globally in a fast pace leads to new requirements to the system. " +
                        "To face millions of requests the legacy solution has to move to a data-intensive architecture."
                    },
                    {
                        name: "Magicline GmbH",
                        text: "The Magicline 2.0 is a reinvention of an award-winning complete solution " +
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