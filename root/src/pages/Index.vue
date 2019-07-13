<template>
  <q-page style="background: url('statics/aurora-min.jpg');background-position: center center;background-size: cover;">
      <q-card
        class="center text-white q-my-lg"
        style="background: transparent"
      >
      <q-card-section>
          <div>
            <div class="fit flex flex-center text-h6 text-center non-selectable q-pa-md">
              <q-btn flat icon="img:statics/kiss-white.png" size="20px">
                <q-popup-proxy>
                  <q-card><q-card-section>
                    <q-icon name="img:statics/kiss.jpg" style="width: 300px;height: 250px" />
                  </q-card-section></q-card>
                </q-popup-proxy>
                ... KISS ist mein Mantra
              </q-btn>
            </div>
            <q-tooltip>
              Prinzip/Methode - Keep It Simple and Stupid
            </q-tooltip>
          </div>
          <div>
            <div class="fit flex flex-center text-h6 text-center non-selectable q-pa-md">
              <q-btn flat icon="img:statics/cleancode-karo.png" size="20px">
                <q-popup-proxy>
                  <q-card><q-card-section>
                    <q-icon name="img:statics/cleancode.jpg" style="width: 250px;height: 300px" />
                  </q-card-section></q-card>
                </q-popup-proxy>
                ... Clean Code meine Bibel
              </q-btn>
            </div>
            <q-tooltip>
              Klassiker von Robert C. Martin
            </q-tooltip>
          </div>
          <div>
            <div class="fit flex flex-center text-h6 text-center non-selectable q-pa-md">
              REST nicht nur ein Nebenprodukt
            </div>
            <q-tooltip>
              Client-Server Architekturprinzip - REpresentational State Transfer
            </q-tooltip>
          </div>
          <div>
            <div class="fit flex flex-center text-h6 text-center non-selectable q-pa-md">
              <q-btn flat icon="img:statics/docker-white.png" size="20px">
                <q-popup-proxy>
                 <q-card><q-card-section>
                    <q-icon name="img:statics/docker-img.png" style="width: 250px;height: 250px"/>
                  </q-card-section></q-card>
                </q-popup-proxy>
               ... Docker die Erleuchtung
              </q-btn>
            </div>
            <q-tooltip>
              Containertechnologie
            </q-tooltip>
          </div>
          <div>
            <div class="fit flex flex-center text-h6 text-center non-selectable q-pa-md">
              <q-btn flat icon="img:statics/blockchain.png" size="20px">
                <q-popup-proxy>
                  <q-card><q-card-section>
                    <q-icon name="img:statics/blockchain-ds.jpg" style="width: 300px;height: 200px"/>
                  </q-card-section></q-card>
                </q-popup-proxy>
                   ... Blockchain eine Offenbarung
              </q-btn>
            </div>
            <q-tooltip>
              Verteilte transaktionsorientierte Datenbank
            </q-tooltip>
          </div>
      </q-card-section>
    </q-card>
    <q-card class="center text-white q-my-lg" style="background: transparent">
      <q-img src="statics/projects.jpg" style="height: 200px;opacity: 0.3;border-radius: 50%;" contain basic @click.native="openURL('https://projects.jwausle.de/')">
        <q-tooltip anchor="center middle">Open https://projects.jwausle.de/</q-tooltip>
        <div class="absolute-bottom text-center text-h6">Mein Circum Vitae</div>
      </q-img>
    </q-card>
    <q-card class="center text-white q-my-lg" style="background: transparent">
      <q-img src="statics/blockchain.jpg" style="height: 200px;opacity: 0.3;border-radius: 50%;" contain basic @click.native="openURL('https://blockchain.wasistdas.org/')">
        <q-tooltip anchor="center middle">Open https://blockchain.wasistdas.org/</q-tooltip>
        <div class="absolute-bottom text-center text-h6">Blockchain - Was ist das?</div>
      </q-img>
    </q-card>
    <q-card class="center text-white q-my-lg" style="background: transparent">
      <q-img src="statics/docker.png" style="height: 200px;opacity: 0.4;border-radius: 50%;" contain basic @click.native="openURL('https://docker.wasistdas.org/')">
        <q-tooltip anchor="center middle">Open https://docker.wasistdas.org/</q-tooltip>
        <div class="absolute-bottom text-center text-h6">Docker - Was ist das?</div>
      </q-img>
    </q-card>
    <q-card class="center text-white q-my-lg" style="background: transparent">
      <q-img src="../statics/kubernetes.png" style="height: 200px;opacity: 0.5;border-radius: 50%;" contain basic @click.native="openURL('https://blogs.itemis.com/de/kubernetes-wer-nicht-skaliert-verliert')">
        <q-tooltip anchor="center middle">Open https://blogs.itemis.com/de/kubernetes-wer-nicht-skaliert-verliert</q-tooltip>
        <div class="absolute-bottom text-center text-h6">Kubernetes - Wer nicht skalliert verliert?</div>
      </q-img>
    </q-card>
    <q-card class="center text-white q-my-lg" style="background: transparent">
      <q-img src="../statics/kubernetes-orchester.jpg" style="height: 200px;opacity: 0.5;border-radius: 50%;" contain basic @click.native="openURL('https://jaxenter.de/kubernetes-als-orchester-83028')">
        <q-tooltip anchor="center middle">Open https://jaxenter.de/kubernetes-als-orchester-83028</q-tooltip>
        <div class="absolute-bottom text-center text-h6">Kubernetes - Wo ist denn das Orchester?</div>
      </q-img>
    </q-card>
  </q-page>
</template>

<style lang="stylus" scoped>
.my-card
  width 100%
  max-width 800px
</style>

<script>
import { openURL } from 'quasar'

export default {
  name: 'PageIndex',
  methods: {
    openURL
  }
}
</script>
