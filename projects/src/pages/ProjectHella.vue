<template>
  <q-page class="flex flex-center">
    <article>
      <header>
        <h2>Continues Integration und -Release mit Jenkins</h2>
      </header>
      <p>
          <ul>
              <li><b>Auftraggeber</b> - Hella</li>
              <li><b>Auftragszeit</b> - 2015/2016</li>
              <li><b>Auftrag</b> - konfiguration/Installation eines CI Prozessen basierend auf Jenkins</li>
              <li><b>Auftragsart</b> - Consultant der Itemis AG</li>
          </ul>
      </p>
      <article>
          <header>
              <h3>Systemarchitektur</h3>
          </header>
          Hella verwendet 'Integrity', um seinen Quellcode zu verwalten. Sowohl die Integration von 'Integrity' als auch das Paradigma
          weicht stark von SCMs wie 'Git' oder 'Svn' ab. Diese Besonderheiten galt es in den CI-Prozess zu identfizieren und zu automatisieren.
          Es galt Hella spezifische Werkzeuge in Jeknins zu integrieren. Es galt Hella spezifische Rollen in Jenkins zu integrieren. Und es galt
          Hella spezifisches 'Integrity' in Jenkins zu integrieren.
          <h3/>
          <img src="../assets/ci-cr.svg" />
      </article>
      <article>
          <header>
              <h3>Geschichte</h3>
          </header>
          <p>
          Die Anwendung entstand als Prototyp für eine spezielle Fachabteilung von Hella.
          </p>
      </article>
    </article>
  </q-page>
</template>

<style>
</style>

<script>
export default {
  name: 'ProjectHella'
}
</script>
