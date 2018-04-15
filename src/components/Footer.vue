<template>
    <div class="text-center font">
        <transition name="slide-fade">
            <div class="container-fluid pointer" v-if="show" @click="show = !show">
                <h2>&lt;{{ title_legals }}/&gt;</h2>
                <h3>information according to § 5 TMG</h3>
                <p>
                    Paul Werner<br/>
                    Holstenstr. 111<br/>
                    22767 Hamburg</p>
                <p>
                    email: paulwerner@protonmail.com
                </p>
            </div>
        </transition>
        <transition name="slide-fade">
            <div class="container-fluid pointer" v-if="show" @click="show = !show">
                <h2>&lt;{{ title_disclaimer }}/&gt;</h2>
                <p>The information contained on www.paulwerner.org (the "Website") is for general
                    information purposes only. </p>

                <p> The Website assumes no responsibility for errors or omissions in the contents.</p>

                <p> In no event shall the Website be liable for any special, direct, indirect,
                    consequential, or incidental damages or any damages whatsoever, whether in an action of
                    contract, negligence or other tort, arising out of or in connection with the use of the website
                    or the contents of the website. The Website reserves the right to make additions,
                    deletions, or modification to the contents on the website at any time without prior notice. </p>

                <p> The Website does not warrant that it is free of viruses or other harmful components.</p>

                <p> The Website contains links to external websites that are not provided or
                    maintained by or in any way affiliated with the Website.</p>

                <p> Please note that the website does not guarantee the accuracy, relevance, timeliness, or
                    completeness of any information on these external websites. </p>

                <span>Last updated: February 10, 2017</span>
            </div>
        </transition>

        <div class="panel">
            <img class="footer_icon" src="../assets/icon_cc.png" alt="Creative Commons"> 2018 by {{ author }}
        </div>

        <div class="pointer" v-if="!show" @click="show = !show">
            <span>disclaimer</span>
        </div>

    </div>
</template>

<script>
  export default {
    name: 'Footer',
    data() {
      return {
        title_legals: "legals",
        title_disclaimer: "disclaimer",
        author: "Paul Werner",
        show: false
      }
    }
  }
</script>

<style scoped>
    span {
        font-size: 12px;
    }

    .pointer {
        cursor: pointer;
    }

    .footer_icon {
        width: 35px;
        height: 35px;
    }

    .panel {
        background-color: #1a1a1a;
        margin-bottom: 0;
    }

    .slide-fade-enter-active {
        transition: all .3s ease;
    }

    .slide-fade-leave-active {
        transition: all .3s cubic-bezier(1.0, 0.5, 0.8, 1.0);
    }

    .slide-fade-enter, .slide-fade-leave-to {
        transform: translateX(10px);
        opacity: 0;
    }
</style>