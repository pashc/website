<template>
    <div class="text-center font">
        <transition name="slide-fade">
            <div class="container-fluid pointer" v-if="show" @click="show = !show">
                <h2>&lt;{{ title_legals }}/&gt;</h2>
                <h3>Information pursuant to sec. 5 German Telemedia Act</h3>
                <p>
                    Paul Werner<br/>
                    Holstenstr. 111<br/>
                    22767 Hamburg</p>
                <p>
                    email: paulwerner@ppm.me
                </p>
                <p>
                    The content and works on this website (“Website”) are subject to German
                    copyright law. The reproduction, processing, distribution and any kind
                    of exploitation outside the limits of copyright require the written consent
                    of Paul Werner or the respective author.
                </p>
            </div>
        </transition>
        <transition name="slide-fade">
            <div class="container-fluid pointer" v-if="show" @click="show = !show">
                <h2>&lt;{{ title_privacy }}/&gt;</h2>
                <p>
                    Controller of this website (“Website”) pursuant to the General Data Protection
                    Regulation (“GDPR”) is Paul Werner.
                </p>
                <p>
                    When you visit this Website your IP address of the requesting computer, date and
                    time of access, name and URL of the retrieved file, website from which the access
                    is made (referrer URL), and the browser used and, if applicable, the operating
                    system of your computer and the name of your access provider are collected and
                    processed. These data are processed to ensure a smooth connection setup of the
                    website, a comfortable use of the Website, evaluation of system security and stability
                    and for other administrative purposes. The legal basis for processing is
                    Art. 6 (1) f) GDPR. The data is deleted as soon as it is not longer needed for the
                    above mentioned purposes.
                </p>
                <p>
                    When you contact Paul Werner via the above mentioned email, your email address and the
                    personal data you might mention in it are processed for the purpose of answering you
                    and/or responding to your corresponding request
                </p>
                <p>
                    As a data subject you have the rights pursuant to chapter 3 <br> (Art. 12 – 23) GDPR.
                </p>
            </div>
        </transition>

        <transition name="slide-fade">
            <div class="container-fluid pointer" v-if="show" @click="show = !show">
                <h2>&lt;{{ title_disclaimer }}/&gt;</h2>
                <p>
                    The information on this Website is for general information purposes only.
                    Paul Werner assumes no responsibility for errors or omissions in the contents
                    of this Website.
                </p>

                <p> Paul Werner also reserves the right to make additions, deletions, modifications to the
                    contents of the Website or even shut down the Website at any time without prior notice.
                </p>

                <p>
                    Paul Werner does not guarantee that the Website is free of viruses or other harmful components.
                </p>

                <p>
                    The Website contains links to external websites. Paul Werner is not liable or responsible for
                    these external websites and contents. Should you have questions about these external websites,
                    please direct them to the respecting providers.
                </p>

                <div>
                    Icons made by
                    <a href="https://www.flaticon.com/authors/dave-gandy" title="Dave Gandy">Dave Gandy</a> from
                    <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a> are licensed by
                    <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0" target="_blank">
                        CC 3.0 BY
                    </a>
                </div>
                <span>
                    Last updated: September 13, 2018
                </span>

            </div>
        </transition>

        <div class="panel">
            &copy; 2018 by {{ author }}
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
                title_legals: "legal notice",
                title_privacy: "privacy",
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

    .panel {
        background-color: #1a1a1a;
        margin-bottom: 0;
    }

    a:link {
        color: #d8d6cf;
    }

    a:visited {
        color: #d8d6cf;
    }

    a:hover {
        color: #d8d6cf;
    }

    a:active {
        color: #d8d6cf;
    }

</style>
