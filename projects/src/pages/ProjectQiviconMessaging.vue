<template>
  <q-page class="flex flex-center">
    <article>
      <header>
        <h2>AMQP Messaging Backend</h2>
      </header>
      <p>
          <ul>
              <li><b>Auftraggeber</b> - Deutsche Telekom - Qivicon</li>
              <li><b>Auftragszeit</b> - 2016-2017</li>
              <li><b>Auftrag</b> - Entwicklung IoT Messaging Backend zur Kommunikation zwischen IoT Geräten im Heimnetzwerk und Mobilen Geräten unterwegs</li>
              <li><b>Auftragsart</b> - Consultant bei Itemis AG</li>
          </ul>
      </p>
      <article>
          <header>
              <h3>Systemarchitektur</h3>
          </header>
          Das IoT Messaging Backend war eine AMQP (RabbitMQ) Messaging Broker Cluster das auf einen OpenShift (AppAgile) System betrieben wurde. Das IoT Gateway
          von Qivicon im Heimnetzwerk hielt eine stete Verbindung zu dem Messaging System, um die folgenden Aufgaben bereitzustellen:
          <ul>
              <li><b>Event Subscription Service</b> - Mobile Endgeräte, wie z.B. Handy, konnten sich für IoT Events im Heimnetzwerk registrieren</li>
              <li><b>Remote Invocation Service</b> - Mobile Endgeräte konnten IoT Geräte im Heimnetzwerk steuern</li>
          </ul>
          Beide Services wurden serverseitig mit Spring und clientseitig mit OSGi realisiert. Zum Entwicklungszeitpunkt gab es bereits >100T Deutsche Telekom Kunden
          die diese IoT Lösung einsetzten. Es bestand die ambitionierte Anforderung 2Mio Endkunden zu bedienen.
          <h3/>
          <img src="../assets/qivicon-ris-ens.svg" />
      </article>
      <article>
          <header>
              <h3>Geschichte</h3>
          </header>
          <p>
          Die Anwendung entstand als Ersatz für eine bestehende externe Messaging Lösung die mit 100T Endkunden seine maximale Kapazität erreicht hatte. Die Messaging
          Migration konnte nach einem Jahr Entwicklungszeit und fast einem Jahr Stabilisierungstest Zeit erfolgreich bei allen Endkunden betrieben werden.
          </p>
      </article>
    </article>
  </q-page>
</template>

<style>
</style>

<script>
export default {
  name: 'ProjectQiviconMessaging'
}
</script>
