<template>
  <q-page class="flex flex-center">
    <article>
      <header>
        <h2>OSGi Update Management</h2>
      </header>
      <p>
          <img src="../assets/cv-2018-qivicon.svg"/>
          <ul>
              <li><b>Auftraggeber</b> - Deutsche Telekom - Qivicon</li>
              <li><b>Auftragszeit</b> - 2017-2018</li>
              <li><b>Auftrag</b> - Entwicklung eine OSGi Bundle Update Services, um den IoT Stack im Heimnetzwerk remote zu betreiben</li>
              <li><b>Auftragsart</b> - Consultant bei Itemis AG</li>
          </ul>
      </p>
      <article>
          <header>
              <h3>Systemarchitektur</h3>
          </header>
          Der OSGi Bundle Update Service ist die Schnittstelle zwischen Entwicklung und Produktion. Es ermöglicht den Entwicklungs neue
          Entwicklungsstände auf unterschiedlichen Umgebungen und IoT Geräten zu installieren und Stück für Stück an die Produktion übergeben.
          Die Verantwortung bis zur Produktion lag dabei zu 80% bei den Enticklungsteams. DevOps wurde also fast gelebt.
          <p>
            Es gab zwei Hauptkomponenten
            <ul>
              <li><b>Management Frontent</b> - Vue Mangement Frontend inkl. REST Endpoints</li>
              <li><b>OSGi Update Agent</b> - OSGi Update Agent, um die Zielkonfiguration stabil auf den IoT Geräten zu installieren</li>
            </ul>
          </p>
          <h3/>
          <img src="../assets/qivicon-slm.svg" />
      </article>
      <article>
          <header>
              <h3>Geschichte</h3>
          </header>
          <p>
          Die Anwendung entstand als Ersatz für eine bestehende externe Update Lösung die mit 100T Endkunden seine maximale Kapazität erreicht hatte. Die Update
          Migration konnte nach einem Jahr Entwicklungszeit an die Produktion zur Stabilierung übergeben werden.
          </p>
      </article>
    </article>
  </q-page>
</template>

<style>
</style>

<script>
export default {
  name: 'ProjectQiviconSlm'
}
</script>
