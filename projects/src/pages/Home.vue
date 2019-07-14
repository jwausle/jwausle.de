<template>
  <q-page class="flex flex-center">
    <div class="q-pa-md">
      <div class="col"><img src="../assets/cv-header.svg" /> </div>
      <div class="col"><img src="../assets/cv-2019-harman.svg" v-on:click="$router.replace('/harman-elk-stack')"/></div>
      <div class="col"><img src="../assets/cv-2018-qivicon.svg" v-on:click="$router.replace('/qivicon-osgi-software-lifecycle-managment')"/></div>
      <div class="col"><img src="../assets/cv-2017-qivicon.svg" v-on:click="$router.replace('/qivicon-messaging-backend')"/></div>
      <div class="col"><img src="../assets/cv-2016-hella.svg" v-on:click="$router.replace('/hella-continues-integration')"/></div>
      <div class="col"><img src="../assets/cv-2016-bmw.svg" v-on:click="$router.replace('/bmw-continues-integration')"/></div>
      <div class="col"><img src="../assets/cv-2015-bosch.svg" v-on:click="$router.replace('/bosch-build-framework')"/></div>
      <div class="col"><img src="../assets/cv-2011-marke.svg" v-on:click="$router.replace('/marke-intraday-trading-risk-reports')"/></div>
      <div class="col"><img src="../assets/cv-2009-swl.svg" v-on:click="$router.replace('/swl-intraday-trading-risk-reports')"/></div>
      <div class="col"><img src="../assets/cv-2004-adac-ahheil.svg" v-on:click="$router.replace('/adac-pickup-order-entry-system')"/></div>
    </div>
  </q-page>
</template>

<style>
</style>

<script>
export default {
  name: 'Cv'
}
</script>
