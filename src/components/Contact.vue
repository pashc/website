<template>
    <div id="contact" class="container-fluid font text-center">
        <h2>&lt;{{ title }}/&gt;</h2>
        <p>
            <a :href="mail_lnk" target="_blank">
                <img class="img-icon img-width" src="../assets/envelope.png">
            </a>
            <br>
            <a :href="github_lnk" target="_blank">
                <img class="img-icon img-width" src="../assets/github-sign.png">
            </a>
            <a :href="xing_lnk" target="_blank">
                <img class="img-icon img-width" src="../assets/xing-sign.png">
            </a>
            <a :href="linkedin_lnk" target="_blank">
                <img class="img-icon img-width" src="../assets/linkedin-sign.png">
            </a>
        </p>
    </div>
</template>

<script>
  export default {
    name: "Contact",
    data () {
      return {
        title: "contact",
        mail_lnk: 'mailto:paulwerner@pm.me',
        github_lnk: "https://github.com/pashc",
        xing_lnk: "https://www.xing.com/profile/Paul_Werner23",
        linkedin_lnk: "https://de.linkedin.com/in/paul-werner"
      }
    }
  }
</script>
