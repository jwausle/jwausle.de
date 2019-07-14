<template>
  <q-page class="flex flex-center">
    <article>
      <header>
        <h2>Reporting Plattform for Energy Trading Risks</h2>
      </header>
      <p>
          <img src="../assets/cv-2009-swl.svg"/>
          <ul>
              <li><b>Auftraggeber</b> - Stadtwerke Leipzig, Mark-E</li>
              <li><b>Auftragszeit</b> - 2006 - 2011</li>
              <li><b>Auftrag</b> - Entwicklung/Betrieb/Support Reportingsystems zu den Handlesrisken des Intraday Stromhandels</li>
              <li><b>Auftragsart</b> - 2006-2008 Werksstudent Stadtwerke Leipzig</li>
              <li><b>Auftragsart</b> - 2008-2011 Startup iba-cg</li>
          </ul>
      </p>
      <article>
          <header>
              <h3>Systemarchitektur</h3>
          </header>
          <p>
          Das Reportingsystem war eine Spring Anwendung zum automatiserten Erstellen, Versenden und Verwallten von
          Stromhandelsberichten. Die Erstellung beihaltete die Aufbereitung der Handelsdaten. Dazu wurden das Stromhandelssystem
          iOPT und die Strombörse EEX als Importquellen adaptiert. Aus diese Rohdaten wurden Risikokennzahlen abgeleitet. Wie z.B.:
          <ul>
            <li>Value At Risk</li>
            <li>Price At Risk</li>
            <li>Offene Stromhandelspostion</li>
            <li>Aktuelles und Potential Exposure (Vorleistungsrisko)</li>
          </ul>
          </p>
          <p>
          Als Reportingformat wurde Crystal Reports eingesetzt.
          </p>
      </article>
      <article>
          <header>
              <h3>Geschichte</h3>
          </header>
          <p>
          Die Anwendung entstand im Zuge meiner Werksstudenten Tätigkeit bei den Stadtwerken Leipzig. Es existierte ein riesiges Excelsystem,
          welches inital in ein MS Access System migriert wurde. Dieses war die Basis für das Spring Backend. Das Crystal Reports Format wurde durch
          den Einsatz des Crystal Report Servers erweitert.
          </p>
          <p>2009 konnten wir die Reporting Plattform an einen zweiten Kunden 'Mark-E' verkaufen.
          </p>
          <p>
          Sowohl die Stadtwerke Leipzig als auch Mark-E beendeten die Zusammenarbeit, im Zuge der Finanzkrise. Beide Unternehmen verkleinerten Ihre
          Handelsabteilungen drastig und das Reportingsystem wurde obsolet. Dies Zwang uns unsere Wachstumsideen zu überdenken und führte zu meinem Wechsel
          zu Itemis.
          </p>
      </article>
    </article>
  </q-page>
</template>

<style>
</style>

<script>
export default {
  name: 'ProjectSwl'
}
</script>
