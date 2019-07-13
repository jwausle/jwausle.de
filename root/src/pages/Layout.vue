<template>
  <q-layout view="hHh Lpr lFf">
    <q-header elevated>
      <div class="row no-wrap shadow-1">
      <q-toolbar class="text-black">
        <q-btn rounded icon="img:statics/jan-winter_300x300.jpg" size="xl">
          <q-popup-proxy>
            <q-card>
              <q-card-section>
                <q-icon name="img:statics/jan-winter_300x300.jpg" size="300px" />
              </q-card-section>
            </q-card>
          </q-popup-proxy>
        </q-btn>
        <q-toolbar-title>jwausle - Jan Winter aus Leipzig</q-toolbar-title>
      </q-toolbar>
      <q-toolbar class="col-5">
        <q-toolbar-title/>
        <q-btn flat class="icon-svg" icon="img:../statics/twitter.svg" @click.native="openURL('https://twitter.com/jwausle')">
          <q-tooltip>my twitter account</q-tooltip>
        </q-btn>
        <q-btn flat class="icon-svg" icon="img:../statics/github.svg" @click.native="openURL('https://github.com/jwausle')">
          <q-tooltip>my github account</q-tooltip>
        </q-btn>
        <q-btn flat class="icon-svg" icon="img:../statics/dockerhub.png" @click.native="openURL('https://hub.docker.com/u/jwausle')">
          <q-tooltip>my docker hub account</q-tooltip>
        </q-btn>
        <q-btn flat class="icon-svg" icon="img:../statics/slideshare.svg" @click.native="openURL('https://de.slideshare.net/jwausle')">
          <q-tooltip>my slideshare account</q-tooltip>
        </q-btn>
        <q-btn flat class="icon-svg" icon="img:../statics/xing.svg" @click.native="openURL('https://www.xing.com/profile/Jan_Winter5/')">
          <q-tooltip>my xing account</q-tooltip>
        </q-btn>
      </q-toolbar>
      </div>
    </q-header>

    <q-page-container>
      <transition
        enter-active-class="animated fadeIn"
        leave-active-class="animated fadeOut"
        mode="out-in"
        :duration="200"
        @leave="resetScroll"
      >
        <router-view />
      </transition>
    </q-page-container>
  </q-layout>
</template>

<script>
import { openURL } from 'quasar'

export default {
  name: 'MyLayout',
  methods: {
    openURL
  }
}
</script>

<style>
</style>
