<template>
  <q-page class="flex flex-center">
    <article>
      <header>
        <h2>Pickup order entry system</h2>
      </header>
      <p>
          <img src="../assets/cv-2004-adac-ahheil.svg"/>
          <ul>
              <li><b>Auftraggeber</b> - Autohaus Heil in Leipzig</li>
              <li><b>Auftragszeit</b> - 2004 bis 2008</li>
              <li><b>Auftrag</b> - Entwicklung/Betrieb/Support Verwaltungssystem für ADAC Abschleppaufträge</li>
              <li><b>Auftragsart</b> - Freelancer</li>
          </ul>
      </p>
      <article>
          <header>
              <h3>Systemarchitektur</h3>
          </header>
          Das Verwaltungssystem war eine <a href="https://javaee.github.io/">java ee</a> Anwendung. Der Applicationserver war <a href="https://wildfly.org/">jboss</a> und das Frontend <a href="https://www.oracle.com/technetwork/java/javaee/javaserverfaces-139869.html">jsf</a>.
          Als Reportschnittstelle wurde ein <a href="https://docs.microsoft.com/de-de/office/vba/api/overview/language-reference">vba</a> adpter bereitgestellt, der
          es ermöglichte <a href="https://products.office.com/de-de/excel">Excel</a> Analysen und Reports leicht zu erstellen.
          <h3/>
          <img src="../assets/adac.svg" />
      </article>
      <article>
          <header>
              <h3>Geschichte</h3>
          </header>
          <p>
          Die Anwendung entstand im Zuge einer Studienarbeit bei der Uni Leipzig. Ich war beim
          Autohaus Heil als Disponent für die ADAC Abteilung tätig. Ich kannte die aktuelle IT Infrastruktur
          und wusste, dass diese Potentiale aufwies.
          </p>
          <p>
          Die entwicklte Anwendung wurde bis zur Insolvenz des Autohauses in der ADAC Abteilung
          eingesetzt. Nach meinem Studienabschluss hab ich diesen Markt allerdings nicht weiter
          verfolgt.
          </p>
      </article>
    </article>
  </q-page>
</template>

<style>
</style>

<script>
export default {
  name: 'ProjectAdac'
}
</script>
