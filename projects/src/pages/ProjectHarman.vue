<template>
  <q-page class="flex flex-center">
    <article>
      <header>
        <h2>Setup ELK Stack</h2>
      </header>
      <p>
          <img src="../assets/cv-2019-harman.svg"/>
          <ul>
              <li><b>Auftraggeber</b> - Harman</li>
              <li><b>Auftragszeit</b> - 2019</li>
              <li><b>Auftrag</b> - Setup ELK Stack, um Hardware Produktlinien zu monitoren</li>
              <li><b>Auftragsart</b> - Consultant bei Itemis AG</li>
          </ul>
      </p>
      <article>
          <header>
              <h3>Systemarchitektur</h3>
          </header>
          <p>
            Der ELK Stack speichert ~100MB XML Daten pro Tag zu Analysezwecken ab. Er bietet dem Managment ein Kibana Dashboard mit flexibler
            Drill down - Drill up Funktionalität. Es gab die folgenden Hauptkomponenten
            <ul>
              <li><b>Filebeat</b> - zum einlesen der XML Dateien</li>
              <li><b>Logstash</b> - zum transformieren der XML Elemente in ELK-Events</li>
              <li><b>Elasticsearch</b> - als Datenbank</li>
              <li><b>Kibana</b> - als Analyse Cockpitt</li>
            </ul>
          </p>
          <h3/>
          <img src="../assets/elk.svg" />
          <p>
            Die Produktionsdaten werden rollierenden für einen Monat bereitgestellt.
          </p>
      </article>
      <article>
          <header>
              <h3>Geschichte</h3>
          </header>
          <p>
          Der prototypische Stack einer Hardware Produktlinen entstand als Muster. Zur Produktionszeit einer Produktlinie entsteht ein ~4MB grosses XML File aller 15 Minuten.
          Da 24h produziert wird, entstehen über den Tag ~100 Dateien. Diese Daten sollen zur Qualitätssicherung und Analyse für 30 Tage gespeichert werden.
          </p>
          <p>
            Ein ELK Stack war die Lösung, die sich aus Kosten/Nutzen Sicht durch gesetzt hat.
            <ul>
              <li>Keine Lizenzkosten</li>
              <li>Skalierbare Gesamt-Architektur</li>
              <li>Kibana als flexibles Frontent</li>
            </ul>
            Inital wurde als deployment Format 'docker-compose' gewähl, um bei Bedarf relativ schnell auf Kubernetes switchen zu können.
          </p>
      </article>
    </article>
  </q-page>
</template>

<style>
</style>

<script>
export default {
  name: 'ProjectHarman'
}
</script>
