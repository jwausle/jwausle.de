<template>
  <q-layout view="lHh Lpr lFf">
    <q-header>
      <q-toolbar
        color="primary"
        :glossy="$q.theme === 'mat'"
        :inverted="$q.theme === 'ios'"
      >
        <q-btn
          flat
          dense
          round
          @click="leftDrawerOpen = !leftDrawerOpen"
          aria-label="Menu"
        >
          <q-icon name="menu" />
        </q-btn>

        <q-toolbar-title>
          <div class="row">
            <div class="col-1">
              <q-btn icon="commute" label="2004" size="sm" dense="true" color="primary"
                     v-on:click="$router.replace('adac-pickup-order-entry-system')">
                <q-tooltip>ADAC</q-tooltip>
              </q-btn>
            </div>
            <div class="col-1">
              <q-btn size="sm" dense="true"  color="primary" icon="score" label="2006"
                     v-on:click="$router.replace('swl-intraday-trading-risk-reports')">
                <q-tooltip>SWL(Stadtwerke Leipzig)</q-tooltip>
              </q-btn></div>
            <div class="col-1">
              <q-btn size="sm" dense="true"  color="primary" icon="score" label="2010"
                     v-on:click="$router.replace('marke-intraday-trading-risk-reports')">
                <q-tooltip>Mark-E</q-tooltip>
              </q-btn></div>
            <div class="col-1">
              <q-btn size="sm" dense="true"  color="primary" icon="transform" label="2012"
                     v-on:click="$router.replace('bosch-build-framework')">
                <q-tooltip>Bosch</q-tooltip>
              </q-btn></div>
            <div class="col-1">
              <q-btn size="sm" dense="true"  color="primary" icon="autorenew" label="2016"
                     v-on:click="$router.replace('hella-continues-integration')">
                <q-tooltip>Hella/BMW</q-tooltip>
              </q-btn></div>
            <div class="col-1">
              <q-btn size="sm" dense="true"  color="primary" icon="message" label="2017"
                     v-on:click="$router.replace('qivicon-messaging-backend')">
                <q-tooltip>Qivicon - Telekom</q-tooltip>
              </q-btn></div>
            <div class="col-1">
              <q-btn size="sm" dense="true"  color="primary" icon="settings_remote" label="2018"
                     v-on:click="$router.replace('qivicon-osgi-software-lifecycle-managment')">
                <q-tooltip>Qivicon - Telekom</q-tooltip>
              </q-btn></div>
            <div class="col-1">
              <q-btn size="sm" dense="true"  color="primary" icon="cloud_upload" label="2019"
                     v-on:click="$router.replace('harman-elk-stack')">
                <q-tooltip>Harman</q-tooltip>
              </q-btn></div>
            <div class="col-1">
              <q-btn size="sm" dense="true"  color="primary" icon="home" label="Home"
                     v-on:click="$router.replace('circum-vitae')">
                <q-tooltip>Alle Projekte als CV</q-tooltip>
              </q-btn></div>
          </div>
        </q-toolbar-title>
      </q-toolbar>
    </q-header>

    <q-drawer
      v-model="leftDrawerOpen"
      :content-class="$q.theme === 'mat' ? 'bg-grey-2' : null"
    >
      <q-list
        show-if-above
        content-class="bg-grey-3"
      >
        <q-item><q-item-label><b>P R O J E C T S</b></q-item-label></q-item>
        <q-separator inset color="primary"/>
        <q-item to="/harman-elk-stack">
          <q-item-section avatar><q-icon name="cloud_upload"/></q-item-section>
          <q-item-section>Harman - Setup ELK stack</q-item-section>
        </q-item>
        <q-item to="/qivicon-osgi-software-lifecycle-managment">
          <q-item-section avatar><q-icon name="settings_remote"/></q-item-section>
          <q-item-section>Telekom-Qivicon - OSGi Update Managment</q-item-section>
        </q-item>
        <q-item to="/qivicon-messaging-backend">
          <q-item-section avatar><q-icon name="message" /></q-item-section>
          <q-item-section>Telekom-Qivicon - AMQP Messaging Backend"</q-item-section>
        </q-item>
        <q-item to="/hella-continues-integration">
          <q-item-section avatar><q-icon name="autorenew" /></q-item-section>
          <q-item-section>Hella - Setup CI Integrity-Jenkins</q-item-section>
        </q-item>
        <q-item to="/bmw-continues-integration">
          <q-item-section avatar><q-icon name="autorenew" /></q-item-section>
          <q-item-section>BMW - Setup CI Git-Jenkins</q-item-section>
        </q-item>
        <q-item to="/bosch-build-framework">
          <q-item-section avatar><q-icon name="transform" /></q-item-section>
          <q-item-section>Bosch - Migrate Make to BFW build</q-item-section>
        </q-item>
        <q-item to="/marke-intraday-trading-risk-reports">
          <q-item-section avatar><q-icon name="score" /></q-item-section>
          <q-item-section>Mark-E - Report Intraday trading risks</q-item-section>
        </q-item>
        <q-item to="/swl-intraday-trading-risk-reports">
          <q-item-section avatar><q-icon name="score" /></q-item-section>
          <q-item-section>Stadtwerke Leipzig - Report Intraday trading risks</q-item-section>
        </q-item>
        <q-item to="/adac-pickup-order-entry-system">
          <q-item-section avatar><q-icon name="commute" /></q-item-section>
          <q-item-section>ADAC - Order entry system</q-item-section>
        </q-item>
        <q-separator inset color="primary"/>
        <q-item to="/circum-vitae">
          <q-item-section avatar><q-icon name="home" /></q-item-section>
          <q-item-section>Home - Circum Vitae</q-item-section>
        </q-item>
        <q-item to="/links">
          <q-item-section avatar><q-icon name="link" /></q-item-section>
          <q-item-section>Links - Zusätliche Infos</q-item-section>
        </q-item>
      </q-list>
    </q-drawer>

    <q-page-container>
      <router-view />
    </q-page-container>

    <q-footer color="primary">
      <q-toolbar
        color="primary"
        :glossy="$q.theme === 'mat'"
        :inverted="$q.theme === 'ios'"
      >
        <q-toolbar-title small>
          ©2019 Jan Winter - mailto://jwausle+impressum@gmail.com
        </q-toolbar-title>
        <q-btn flat class="q-py-sm" icon="img:../statics/twitter.svg" @click.native="openURL('https://twitter.com/jwausle')"/>
        <q-btn flat class="q-py-sm" icon="img:../statics/github.svg" @click.native="openURL('https://github.com/jwausle')"/>
        <q-btn flat class="q-py-sm" icon="img:../statics/dockerhub.png" @click.native="openURL('https://hub.docker.com/u/jwausle')"/>
      </q-toolbar>
    </q-footer>
  </q-layout>
</template>

<script>
import { openURL } from 'quasar'

export default {
  name: 'Layout',
  data () {
    return {
      leftDrawerOpen: this.$q.platform.is.desktop
    }
  },
  methods: {
    openURL
  }
}
</script>

<style>
.icon-github:before{
  content : url("../statics/twitter.svg");
}
</style>
