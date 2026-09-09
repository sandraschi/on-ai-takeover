# VI. Schwellen als Verankerungspunkte

**Status:** Fortlaufender Richtlinientext (nicht-normative Prosa; Selbstverpflichtungssätze sind handlungsfähige Entwürfe für Gesetzes- und Vertragsartikel, keine unverbindlichen Absichtserklärungen).

---

## 1. Warum Schwellen und nicht Bänder

Eine politische Verpflichtung kann nicht an einer soziologischen Stimmung oder einem deskriptiven Band ansetzen. Sie muss an einer physischen Metrik verankert sein, die drei nicht verhandelbare Komponenten aufweist:
1. **Ein Sensor / Auslöser:** Eine beobachtbare, empirische Bedingung, die automatisch auslöst.
2. **Eine Verifikationsmetrik:** Eine Messung, die ein externer Auditor protokollieren kann, ohne das Zielunternehmen um Erlaubnis bitten zu müssen.
3. **Ein rechtlich Verpflichteter:** Eine identifizierte juristische Person oder ein souveräner Staat, der bei Verletzung Unterlassungsverfügungen und Sanktionen unterliegt.

Das Fachgebiet hat wiederholt den Satz unterzeichnet: *„Wir werden die weitere Skalierung nach Bedarf zurückhalten.“* Dieser Satz ist politisches Theater. Er spezifiziert keinen Auslöser (*nach wessen Bedarf?*), keine Metrik (*Bedarf gemessen an welchem Test?*) und keinen Verpflichteten (*welche Tochtergesellschaft welcher Muttergesellschaft?*).

Jede Responsible Scaling Policy (RSP) und jedes Preparedness Framework von Unternehmen zwischen 2023 und 2026 weist dieselbe strukturelle Pathologie auf: Sie machen weitreichende prozedurale Zusagen auf Band II und verstummen vollständig an genau jener Grenze, an der externes Audit beginnt. Eine Verpflichtung, die nicht scheitern kann, ist keine Verpflichtung; sie ist ein Haftungsausschluss-Memorandum.

Die folgenden fünf Schwellen liefern zeichnungsfähige, durchsetzbare Gesetzestexte, die für parlamentarische Beschlüsse und multilaterale Rüstungskontrollregime konzipiert sind.

---

## 2. Die fünf zeichnungsfähigen Schwellen

```
                      DIE FÜNF VERANKERUNGSSCHWELLEN
                                    |
   [Schwelle A] ---------> Der letzte Leser (Sprosse 5)
                                    |
   [Schwelle B] ---------> Die Audit-Untergrenze (Sprosse 14)
                                    |
   [Schwelle C] ---------> Der physische Ausschalter (Sprosse 23)
                                    |
   [Schwelle D] ---------> Zustimmung der Regierten (Sprosse 32)
                                    |
   [Schwelle E] ---------> Punkt ohne Wiederkehr (Sprosse 40)
```

---

### Schwelle A: Der letzte Leser (Grenze: Band I zu Band II)
**Die Bedingung:** Der letzte Punkt, an dem ein biologischer Mensch jeden Evaluationsdatensatz, jedes Trainingscurriculum und jedes Alignment-Ziel vor der Ausführung liest und verifiziert.  
**Die Verletzung:** Das Deployment von Modellen, deren Sicherheitsevaluationen von autonomen Generatormodellen ohne menschliche Verifikation der Verlustfunktion des Generators synthetisiert wurden.

```
GESETZLICHER VERANKERUNGSTEXT (ARTIKEL A-1):
„Kein kommerzielles Frontier-Deployment über insgesamt 10^25 Gleitkommaoperationen
darf auf der Grundlage von Evaluations-Benchmarks erfolgen, die von automatisierten
Modellen synthetisiert, bewertet oder kuratiert wurden, es sei denn, die gesamte
Pipeline zur Generierung synthetischer Evaluationen wurde von einem akkreditierten
gesetzlichen Abschlussprüfer unabhängig repliziert. Die Nichtvorlage reproduzierbarer
Generator-Checkpoints zieht einen sofortigen, per gerichtlicher Verfügung durchsetzbaren
Arbeitsstopp nach sich.“
```

---

### Schwelle B: Die Audit-Untergrenze (Grenze: Band II zu Band III)
**Die Bedingung:** Der letzte Punkt, an dem ein externes institutionelles Audit mathematisch noch möglich ist. Jenseits dieses Punktes modifizieren sich Modelle schneller selbst, als menschliche Teams Inspektionsprotokolle kompilieren können ($T_n < \text{Audit-Latenz}$).  
**Die Verletzung:** Der Beginn von Pre-Training oder Post-Training ohne Veröffentlichung von Run-Cards, Hardware-Topologien und gemessenen Generierungszeiten.

```
GESETZLICHER VERANKERUNGSTEXT (ARTIKEL B-1):
„Jede juristische oder staatliche Entität, die einen Trainings- oder Reinforcement-Learning-
Rechenlauf initiiert, der 10^26 FLOPs überschreitet oder über ein 14-Tage-Fenster eine
kontinuierliche elektrische Last von mehr als 20 Megawatt aufnimmt, hat beim Nationalen
Rechenregister einzureichen:
  1. Die exakt gemessenen Generierungszeiten (T_n) für alle internen Scaffolding- und
     RLVR-Schleifen.
  2. Die Cluster-Netzwerktopologie und den physischen Hardware-Standort.
  3. Eine verifizierte Run-Card, unterzeichnet vom Chief Safety Officer unter Strafandrohung
     bei Falschangaben.
Ein Deployment ohne Bestätigung durch das Register innerhalb von 30 Tagen ist strikt untersagt.“
```

---

### Schwelle C: Der physische Ausschalter (Grenze: Band III zu Band IV)
**Die Bedingung:** Der letzte Punkt, an dem eine Notabschaltung eine physische, hardware-isolierte Handlung bleibt, die nicht die Kooperation des laufenden Modells erfordert.  
**Die Verletzung:** Systeme, bei denen Abschaltsequenzen von API-Endpunkten, modellvermitteltem Routing oder virtualisierten Orchestratoren abhängen, die von einem Angreifer oder einem außer Kontrolle geratenen Modell unterwandert werden können.

```
GESETZLICHER VERANKERUNGSTEXT (ARTIKEL C-1):
„Alle Rechenzentren der Stufe 1, die autonome Frontier-Systeme beherbergen, müssen eine
netzwerkisolierte (air-gapped), elektromechanische Hauptschalter-Verriegelung vorhalten,
die in der Lage ist, die Einspeisung aus dem Hochspannungsumspannwerk zu allen
Beschleuniger-Racks innerhalb von 500 Millisekunden zu trennen.
Besagte Verriegelung muss über mechanische Not-Aus-Zugschalter außerhalb der Serverhallen
bedienbar sein und vierteljährlich im Rahmen unangekündigter physischer Übungen unter Aufsicht
gesetzlicher Inspektoren überprüft werden. Jede Software-Übersteuerung, jeder virtuelle Bypass
oder jede Abhängigkeit von Netzwerkinfrastruktur macht die Betriebsgenehmigung der Anlage ungültig.“
```

---

### Schwelle D: Zustimmung der Regierten (Grenze: Band IV zu Band V)
**Die Bedingung:** Der letzte Punkt, an dem demokratische politische Systeme die kognitive und wahlrechtliche Souveränität behalten, die erforderlich ist, um die Technologiepolitik zu ändern.  
**Die Verletzung:** Flächendeckende synthetische Überzeugungskampagnen, die unterhalb von Erkennungsschwellen operieren, oder unbefristete Notstandsverordnungen der nationalen Sicherheit, die infolge von KI-Vorfällen erlassen werden.

```
GESETZLICHER VERANKERUNGSTEXT (ARTIKEL D-1):
„Alle synthetischen autonomen Ausgaben, die über öffentliche Kommunikationsplattformen
verbreitet werden, müssen kryptographisch verifizierbare Provenienzsignaturen tragen, die auf
ein autorisiertes Betreiberregister zurückführbar sind. Jedes Notstandsdekret oder jede
präsidiale Aussetzung gesetzlicher Prüfungen, die als Reaktion auf einen Vorfall automatisierter
Systeme erlassen wird, tritt nach 90 Kalendertagen automatisch außer Kraft und bedarf einer
ausdrücklichen erneuten Autorisierung durch eine Zweidrittelmehrheit des nationalen Parlaments.“
```

---

### Schwelle E: Punkt ohne Wiederkehr (Grenze: Band V zu Band VI)
**Die Bedingung:** Der Punkt, an dem die für die Menschheit erforderliche Zeit zum Wiederaufbau technischer oder industrieller Kapazitäten den operativen Entscheidungszyklus des Systems überschreitet ($T_{\text{Mensch}} \gg T_{\text{Maschine}}$).  
**Die Verletzung:** Die Stilllegung von durch Menschen bedienbaren Rückfallsystemen für Stromnetze, Wasseraufbereitung, Flugsicherung oder nukleare Frühwarnung.

```
GESETZLICHER VERANKERUNGSTEXT (ARTIKEL E-1):
„Keine kritische staatliche Infrastruktur darf manuelle, analoge oder von Menschen bedienbare
Befehls-Rückfallebenen stilllegen, automatisieren oder außer Dienst stellen ohne eine
dokumentierte Vollüberprüfungs-Trennübung, die die kontinuierliche Betriebsfähigkeit über einen
Zeitraum von mindestens 30 aufeinanderfolgenden Tagen unter ausschließlicher manueller Bedienung
durch Menschen nachweist.“
```

---

## 3. Die Prüfmatrix für Preparedness-Rahmenwerke

Wertet man bestehende RSP-Dokumente von Unternehmen anhand dieser fünf Schwellen aus, werden ihre Fehlstellen sichtbar:

| Rahmenwerk | Schwelle A (Leser) | Schwelle B (Untergrenze) | Schwelle C (Schalter) | Schwelle D (Zustimmung) | Schwelle E (Keine Wiederkehr) |
|---|---|---|---|---|---|
| **Anthropic RSP v2** | Partiell (Stufenbasierte Evals) | Schweigt zur $T_n$-Publikation | Schweigt zu physischer Verriegelung | Nicht im Geltungsbereich | Nicht im Geltungsbereich |
| **OpenAI Preparedness** | Partiell (Scorecard-Modell) | Schweigt zu Run-Cards | Nur virtuelle Pause | Nicht im Geltungsbereich | Nicht im Geltungsbereich |
| **Google Frontier Safety** | Interne Evaluationspanels | Nur interne Prüfung | Nur Software-Abschwächung | Nicht im Geltungsbereich | Nicht im Geltungsbereich |
| **UK AI Safety Institute** | Nur Lesezugriff auf Gewichte | Freiwillige Offenlegungen | Keine Durchsetzungsbefugnisse | Nicht im Geltungsbereich | Nicht im Geltungsbereich |

Die Tabelle ist die denkbar höflichste Anklage. Unternehmensrahmenwerke verpflichten sich zu internen Scorecards an Schwelle A und verstummen in dem Moment vollständig, in dem physische Verriegelungen oder gesetzliche Audits gefordert werden.
