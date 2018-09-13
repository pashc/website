<template>
    <div id="contact" class="container-fluid font text-center">
        <h2>&lt;{{ title }}/&gt;</h2>
        <p>
            <a :href="mail_lnk" target="_blank">
                <img class="img-icon img-width" src="../assets/icon_mail.png">
            </a>
            <a :href="github_lnk" target="_blank">
                <img class="img-icon img-width" src="../assets/icon_github.png">
            </a>
            <a :href="xing_lnk" target="_blank">
                <img class="img-icon img-width" src="../assets/icon_xing.png">
            </a>
            <a :href="linkedin_lnk" target="_blank">
                <img class="img-icon img-width" src="../assets/icon_linkedin.png">
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
        mail_lnk: "mailto:contact@paulwerner.org",
        github_lnk: "https://github.com/pashc",
        xing_lnk: "https://www.xing.com/profile/Paul_Werner23",
        linkedin_lnk: "https://de.linkedin.com/in/paul-werner"
      }
    }
  }
</script>