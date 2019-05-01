<template>
  <q-layout view="lHh Lpr lFf">
    <q-layout-header>
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
    </q-layout-header>

    <q-layout-drawer
      v-model="leftDrawerOpen"
      :content-class="$q.theme === 'mat' ? 'bg-grey-2' : null"
    >
      <q-list
        no-border
        link
        inset-delimiter
      >
        <q-list-header>Projects</q-list-header>
        <q-item to="/harman-elk-stack">
          <q-item-side icon="cloud_upload" />
          <q-item-main label="Harman" sublabel="Setup ELK stack" />
        </q-item>
        <q-item to="/qivicon-osgi-software-lifecycle-managment">
          <q-item-side icon="settings_remote" />
          <q-item-main label="Telekom-Qivicon" sublabel="OSGi Update Managment" />
        </q-item>
        <q-item to="/qivicon-messaging-backend">
          <q-item-side icon="message" />
          <q-item-main label="Telekom-Qivicon" sublabel="AMQP Messaging Backend" />
        </q-item>
        <q-item to="/hella-continues-integration">
          <q-item-side icon="autorenew" />
          <q-item-main label="Hella" sublabel="Setup CI Integrity-Jenkins" />
        </q-item>
        <q-item to="/bmw-continues-integration">
          <q-item-side icon="autorenew" />
          <q-item-main label="BMW" sublabel="Setup CI Git-Jenkins" />
        </q-item>
        <q-item to="/bosch-build-framework">
          <q-item-side icon="transform" />
          <q-item-main label="Bosch" sublabel="Migrate Make to BFW build" />
        </q-item>
        <q-item to="/marke-intraday-trading-risk-reports">
          <q-item-side icon="score" />
          <q-item-main label="Mark-E" sublabel="Report Intraday trading risks" />
        </q-item>
        <q-item to="/swl-intraday-trading-risk-reports">
          <q-item-side icon="score" />
          <q-item-main label="Stadtwerke Leipzig" sublabel="Report Intraday trading risks" />
        </q-item>
        <q-item to="/adac-pickup-order-entry-system">
          <q-item-side icon="commute" />
          <q-item-main label="ADAC" sublabel="Order entry system" />
        </q-item>
        <q-item to="/circum-vitae">
          <q-item-side icon="home" />
          <q-item-main label="Home" sublabel="Circum Vitae" />
        </q-item>
        <q-item to="/links">
          <q-item-side icon="link" />
          <q-item-main label="Links" sublabel="Zusätliche Infos" />
        </q-item>
      </q-list>
    </q-layout-drawer>

    <q-page-container>
      <router-view />
    </q-page-container>

    <q-layout-footer>
      ©2019 Jan Winter - mailto://jwausle+impressum@gmail.com
    </q-layout-footer>
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
</style>
