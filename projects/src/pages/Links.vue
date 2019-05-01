<template>
  <q-page>
  <q-jumbotron img-src="../statics/blockchain.jpg">
    <div class="q-display-2">Blockchain - Was ist das?</div>
    <div class="q-subheading">
       Einfach erklärt - Stille-Post ist meine Blockchain Analogie, nur langweiliger und ohne Überraschungen.
    </div>
    <hr class="q-hr q-my-lg">
    <q-btn color="primary" class="q-py-sm q-px-xl" label="open" @click.native="openURL('https://blockchain.wasistdas.org/')"/>
  </q-jumbotron>
  <q-jumbotron dark img-src="../statics/docker.png">
    <div class="q-display-2">Docker - Was ist das?</div>
    <div class="q-subheading">
       Netzwerkvirtualisierung genial einfach - einfach genial. Docker virtualisiert Netzwerke so einfach, ohne Router und Routen konfiguration beherrschen zu müssen
    </div>
    <hr class="q-hr q-my-lg">
    <q-btn color="primary" class="q-py-sm q-px-xl" label="open" @click.native="openURL('https://docker.wasistdas.org/')"/>
  </q-jumbotron>
  <q-jumbotron img-src="../statics/kubernetes.png">
    <div class="q-display-2">Kubernetes - Wer nicht skalliert verliert?</div>
    <div class="q-subheading">
       Wer nicht skaliert, verliert' oder 'Wem`s gelingt, gewinnt' sind Leitsätze von Kubernetes. Die Cluster- Container-Technologie aus dem Hause Google setzt dabei konsequent auf Hochverfügbarkeit von Netzwerkservices (protokollbasierte, adressierbare Dienste im Netz).
    </div>
    <hr class="q-hr q-my-lg">
    <q-btn color="primary" class="q-py-sm q-px-xl" label="open" @click.native="openURL('https://blogs.itemis.com/de/kubernetes-wer-nicht-skaliert-verliert')"/>
  </q-jumbotron>
  <q-jumbotron dark img-src="../statics/kubernetes-orchester.jpg">
    <div class="q-display-2">Kubernetes - Wo ist denn das Orchester?</div>
    <div class="q-subheading">
       Wenn wir den Begriff „Orchestrierung“ hören, denken wir natürlich an Container, Docker und Kubernetes. Dennoch ...
    </div>
    <hr class="q-hr q-my-lg">
    <q-btn color="primary" class="q-py-sm q-px-xl" label="open" @click.native="openURL('https://jaxenter.de/kubernetes-als-orchester-83028')"/>
  </q-jumbotron>
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
