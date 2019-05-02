<template>
  <q-page class="flex flex-center text-center">
  <h5/>
  <q-card class="my-card">
    <q-img src="../statics/blockchain.jpg" basic @click.native="openURL('https://blockchain.wasistdas.org/')">
      <q-tooltip anchor="center middle">Open https://blockchain.wasistdas.org/</q-tooltip>
      <div class="absolute-bottom text-h6">Blockchain - Was ist das?</div>
    </q-img>
    <q-card-section>
      <div class="q-subheading">
        Einfach erklärt - Stille-Post ist meine Blockchain Analogie, nur langweiliger und ohne Überraschungen.
      </div>
    </q-card-section>
  </q-card>
  <h5/>
  <q-card class="my-card">
    <q-img src="../statics/docker.png" basic @click.native="openURL('https://docker.wasistdas.org/')">
      <q-tooltip anchor="center middle">Open https://docker.wasistdas.org/</q-tooltip>
      <div class="absolute-bottom text-h6">Docker - Was ist das?</div>
    </q-img>
    <q-card-section>
      <div class="q-subheading">
        Netzwerkvirtualisierung genial einfach - einfach genial. Docker virtualisiert Netzwerke so einfach, ohne Router und Routen konfiguration beherrschen zu müssen.
      </div>
    </q-card-section>
  </q-card>
  <h5/>
  <q-card class="my-card">
    <q-img src="../statics/kubernetes.png" basic @click.native="openURL('https://blogs.itemis.com/de/kubernetes-wer-nicht-skaliert-verliert')">
      <q-tooltip anchor="center middle">Open https://blogs.itemis.com/de/kubernetes-wer-nicht-skaliert-verliert</q-tooltip>
      <div class="absolute-bottom text-h6">Kubernetes - Wer nicht skalliert verliert?</div>
    </q-img>
    <q-card-section>
      <div class="q-subheading">
        Wer nicht skaliert, verliert' oder 'Wem`s gelingt, gewinnt' sind Leitsätze von Kubernetes. Die Cluster- Container-Technologie aus dem Hause Google setzt dabei konsequent auf Hochverfügbarkeit von Netzwerkservices (protokollbasierte, adressierbare Dienste im Netz).
      </div>
    </q-card-section>
  </q-card>
  <h5/>
  <q-card class="my-card">
    <q-img src="../statics/kubernetes-orchester.jpg" basic @click.native="openURL('https://jaxenter.de/kubernetes-als-orchester-83028')">
      <q-tooltip anchor="center middle">Open https://jaxenter.de/kubernetes-als-orchester-83028</q-tooltip>
      <div class="absolute-bottom text-h6">Kubernetes - Wo ist denn das Orchester?</div>
    </q-img>
    <q-card-section>
      <div class="q-subheading">
        Wenn wir den Begriff „Orchestrierung“ hören, denken wir natürlich an Container, Docker und Kubernetes. Dennoch ...
      </div>
    </q-card-section>
  </q-card>
  </q-page>
</template>

<script>
import { openURL } from 'quasar'

export default {
  name: 'Links',
  methods: {
    openURL
  }
}
</script>

<style lang="stylus" scoped>
.my-card
  width 100%
  max-width 500px
</style>
