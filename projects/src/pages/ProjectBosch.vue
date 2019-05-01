<template>
  <q-page class="flex flex-center">
    <article>
      <header>
        <h2>CMake to BFW migration</h2>
      </header>
      <p>
          <ul>
              <li><b>Auftraggeber</b> - Bosch</li>
              <li><b>Auftragszeit</b> - 2012 - 2015</li>
              <li><b>Auftrag</b> - Integration/Migration eines 'Cmake' buildes in einen eclipse basierten Build Framework (BFW) build</li>
              <li><b>Auftragsart</b> - Consultant der Itemis AG</li>
          </ul>
      </p>
      <article>
          <header>
              <h3>Systemarchitektur</h3>
          </header>
          <p>
          Für die Harmonisierung der Build Tool Chain sollte 'CMake' durch das Eclipse basierte 'BFW' abgelöst werden. Dafür
          wurden bestehende AUTOSAR Komponenten Abteilung für Abteilung auf die 'BFW' Technologie migriert. Diese Technologie
          wurde parallel noch entwicklet.
          </p>
          <p>
          Die Herausforderung bestand darin. Die riesigen Anforderungen jeder Abteilung zu unterstützen und neue 'BFW' Features, wie z.B.
          nachvollziebarer, inkrementeller Build herauszuarbeiten und zu stabilisieren. Eine Abteilung konnte dabei schnell einem
          Entwicklerzahl von mehren Tausend sprengen. Das Projekt war schlichtweg gigantisch.
          </p>
      </article>
      <article>
          <header>
              <h3>Geschichte</h3>
          </header>
          <p>
          Das 'BFW' von Bosch war eine Never Ending Story. Als ich zu dem Projekt stiess hatte es schon eine mehrjährige Entwicklung
          hinter sich. Sowohl Anforderungen, Personal und Ziel veränderten sich mit der Zeit schon öfters. Dies tat den Projekt nicht
          wirklich gut. Ein klares, abrenzbares Ziel existierte leider nicht. Sonder die Featurites nahm immer mehr zu.
          </p>
          <p>
          Dazu kam noch die Anforderung, dass die Haupentwicklungsleistung in Indien erbarcht wurde. Die deutschen Bosch Angestellten
          und Consultants sollten sich auf Anforderungsdefinition und -umsetzung konzentrieren.
          </p>
          <p>
          Als ich das Projekt, nach 3,5 Jahren wieder verliess liefen meine Komponenten zwar stabil. Allerdings, wenn nur auf einem
          Reifen Luft ist und auf den anderen dreien ein Platten, dann rollt das Fahrzeug trotzdem nicht rund. Ich hatte viel gelernt,
          wie z.B.: welchen internen und externen Effekten ein so großes, ambitioniertes Projekt ausgeliefert ist. Der arbeitstechnische Umgang
          mit Entwicklern aus einem komplett anderen Kulturkreis war höchstgradig interessant und teilweise amüsant.
          </p>
      </article>
    </article>
  </q-page>
</template>

<style>
</style>

<script>
export default {
  name: 'ProjectBosch'
}
</script>
