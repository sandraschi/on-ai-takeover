# III. Keine Zustandsgleichung

**Status:** Entwurf 2026-09-09 (nicht-normative Prosa; Fakten im Text belegt).

## Was Herman Kahn berechnen konnte

Herman Kahn war Physiker, bevor er Stratege wurde. Als er an seinem Schreibtisch bei
der RAND Corporation in Santa Monica mit einer mechanischen Marchant-Rechenmaschine
und einem Rechenschieber saß, arbeitete er innerhalb eines geschlossenen mathematischen
Universums.

Kernwaffen besitzen eine Zustandsgleichung. Die Gesetze der Thermodynamik, Hydrodynamik
und Kernphysik ändern ihre Parameter nicht aufgrund der Absichten der Kriegsparteien oder
des vorherrschenden politischen Klimas:

* **Hydrodynamische Skalierung:** Der durch eine Nukleardetonation erzeugte Überdruck der
  Druckwelle skaliert präzise mit der Kubikwurzel der Sprengkraft geteilt durch die
  Distanz ($P \propto Y^{1/3} / R$). Ein Ein-Megatonnen-Sprengkopf, der in einer optimalen
  Explosionshöhe von achttausend Fuß gezündet wird, erzeugt einen Überdruck von fünf Pfund
  pro Quadratzoll – ausreichend, um Stahlbetonstrukturen zu zerschlagen und Wohngebäude
  zum Einsturz zu bringen – bis zu einem exakten Radius von 4,3 Meilen.
* **Thermische Strahlung:** Der thermische Impuls breitet sich mit Lichtgeschwindigkeit aus
  und überträgt Energie gemäß dem Abstandsquadratgesetz, abgeschwächt durch bekannte
  atmosphärische Transmissionskoeffizienten. Eine 20-Megatonnen-Luftexplosion entzündet
  zuverlässig Verbrennungen dritten Grades und sekundäre Feuerstürme über eine Fläche von
  hunderten Quadratmeilen.
* **Fallout-Zerfallsdynamik:** Die windabwärts abgelagerten Spaltprodukte folgen der
  Way-Wigner-Annäherung: Die radioaktive Dosisleistung zerfällt nach dem Potenzgesetz
  $I = I_1 \cdot t^{-1,2}$, wobei $I_1$ die Strahlungsintensität eine Stunde nach der
  Detonation ist. Ein Strahlenschutzoffizier, der bei $H+1$ einhundert Röntgen pro Stunde
  misst, weiß mit mathematischer Gewissheit, dass die Intensität nach sieben Stunden auf
  zehn Röntgen pro Stunde und nach zwei Tagen auf ein Röntgen pro Stunde absinkt.

Als Kahn die amerikanischen Todesopfer über Dutzende strategischer Szenarien tabellierte,
waren seine Kritiker von seinen Schlussfolgerungen entsetzt, sahen sich jedoch gezwungen,
sich mit seiner Arithmetik auseinanderzusetzen. Wenn ein Kontrahent in Harvard oder am MIT
behauptete, Kahns Schätzung von vierzig Millionen Toten sei zu niedrig, verfasste dieser
keinen Aufsatz über spirituelle Entfremdung. Er passte den Windvektor an, veränderte das
Spaltungs-Fusions-Verhältnis, berechnete die Abschirmungsfaktoren von Schutzräumen neu und
publizierte die revidierten Opferkurven.

Die Uneinigkeit hatte eine Adresse. Die Uneinigkeit hatte Einheiten. Diese Überprüfbarkeit
war es, die Kahns Eskalationsleiter von einer apokalyptischen Prophezeiung in ein handhabbares
Instrument der Staatskunst verwandelte.

---

## Das Versagen der zwei Schein-Physiken in der KI

Für maschinelle Intelligenz existiert keine äquivalente Zustandsgleichung.

Wenn Entscheidungsträger, Laborleiter und Sicherheitsbefürworter versuchen, Governance-Rahmenwerke
für Frontier-KI zu konstruieren, greifen sie wiederholt nach einer berechenbaren physischen
Größe, die Kahns Megatonnen ersetzen könnte. Im gegenwärtigen Diskurs hat diese Suche zwei
unterschiedliche Familien von Metriken hervorgebracht, die beide einer ernsthaften Überprüfung
nicht standhalten.

### 1. Der Trugschluss der Rechenleistungs-Schwellenwerte (FLOPs)
Die erste Familie versucht, Sicherheits-Governance in den physischen Einheiten der Rechenleistung
zu verankern: kumulierte Gleitkommaoperationen (FLOPs), die während des Trainings ausgeführt wurden.

Dies war die Architektur, die von der US-Regierung in der Executive Order 14110 gewählt wurde
(Meldepflicht ab $10^{26}$ Integer- oder Gleitkommaoperationen) und von der Europäischen Union
im KI-Gesetz (Definition eines systemischen Risikos ab $10^{25}$ FLOPs).

FLOPs besitzen einen großen Vorzug: Sie sind institutionell beobachtbar. Große Rechencluster
erfordern physisches Land, Umspannwerke, Wasserkühlungsinfrastruktur und Zollrechnungen für
fortschrittliche Halbleiterlieferungen. Ein Auditor kann ein Rechenzentrum inspizieren, die
Leistungsaufnahme verifizieren, Beschleunigerkarten zählen und mit hoher Verlässlichkeit
feststellen, dass ein Trainingslauf ein gegebenes Rechenbudget überschritten hat.

Als prädiktives Gesetz für Gefährdung haben FLOPs jedoch keinerlei Aussagekraft:

* **Erosion durch algorithmische Effizienz:** Die Geschichte des maschinellen Lernens ist die
  Geschichte algorithmischer Fortschritte, die den zur Erreichung einer gegebenen Leistungsschwelle
  erforderlichen Rechenaufwand drastisch reduzieren. Von den Chinchilla-Skalierungsrevisionen
  über moderne Mixture-of-Experts-Architekturen, FlashAttention-Implementierungen bis hin zu
  Post-Training-Destillationstechniken schreiten algorithmische Gewinne etwa drei- bis viermal so
  schnell voran wie die Hardwareskalierung. Ein Frontier-Modell, das 2026 mit $10^{24}$ FLOPs
  trainiert wird, zeigt regelmäßig Verhaltensfähigkeiten und autonome Handlungsfähigkeit, die 2024
  noch $10^{26}$ FLOPs erforderten.
* **Orthogonalität von Rechenleistung und Kontrolle:** Leistungsfähigkeit wohnt FLOPs nicht in
  derselben Weise inne wie Explosionsenergie Kilotonnen. Ein Labor kann $10^{26}$ FLOPs aufwenden,
  um ein multimodales Modell für fotorealistisches Video mit perfekter physikalischer Simulation zu
  trainieren, und erhält ein System mit null autonomer Planungsfähigkeit. Umgekehrt kann ein Labor
  $10^{24}$ FLOPs aufwenden, um ein spezialisiertes Reasoning-Modell mittels Reinforcement Learning
  auf synthetischen Cyber-Exploit-Umgebungen feinzutunen, und erzeugt einen Agenten, der zur
  automatisierten Zero-Day-Penetration nationaler Infrastruktur fähig ist.

Ein FLOP-Schwellenwert ist ein bürokratischer Stolperdraht, den eine Aufsichtsbehörde willkürlich
festlegen kann. Er ist eine Verwaltungsgrenze, kein Naturgesetz. Er besagt, wie viel Strom
verbraucht wurde; er sagt nichts darüber aus, ob die Menschen im Regelkreis die Vollmachten des
Modells morgen widerrufen können.

### 2. Der Trugschluss der Skalierungsgesetz-Extrapolation
Die zweite Familie versucht, eine Zustandsgleichung zu konstruieren, indem sie Potenzgesetze an
empirische Verlustkurven anpasst und das Lineal über den Rand des Millimeterpapiers hinaus anlegt.

Diese Kurven ähneln Herman Kahns Fallout-Diagrammen: saubere, monotone Linien auf doppellogarithmischen
Achsen, die zeigen, wie der Kreuzentropie-Testverlust berechenbar als Funktion von Datensatzgröße,
Parameteranzahl und Trainingsrechenleistung sinkt. Fünf Jahre lang behandelten die Frontier-Labore
diese Kurven wie Naturgesetze und extrapolierten Leistungsgrenzen über Modellgenerationen hinweg in
die Zukunft.

Diese Extrapolation scheitert aus drei grundlegenden Gründen:

* **Der Testzeit-Regimewechsel:** Pre-Training-Skalierungsgesetze setzten voraus, dass Intelligenz
  eine statische Funktion der vor dem Deployment aufgewendeten Rechenleistung sei. Das Aufkommen
  von Inferenzzeit-Skalierung – Suchalgorithmen, Monte-Carlo-Tree-Rollouts und Verifikationsschleifen
  zur Testzeit – kappte die direkte Verbindung zwischen Pre-Training-Verlust und nachgelagerter
  Problemlösungskompetenz. Rechenleistung, die während der Inferenz zum Nachdenken aufgewendet wird,
  verschiebt die operationale Grenze dynamisch.
* **Metrische Diskontinuität (Die Emergenz-Illusion):** Der Kreuzentropieverlust bei der
  Nächste-Token-Vorhersage verbessert sich mit glatter, kontinuierlicher Regelmäßigkeit. Reale
  Fähigkeiten jedoch – das Auffinden einer neuartigen kryptographischen Schwachstelle, die Synthese
  eines funktionsfähigen Compilers oder die Ausführung einer mehrstufigen Finanztransaktion ohne
  menschlichen Eingriff – verhalten sich wie nichtlineare Schwellenwertfunktionen. Ein System, dessen
  Verlustwert sich um zwei Prozent verbessert, kann bei einer realen Aufgabe ansatzlos von null Prozent
  Erfolgsquote auf achtzig Prozent springen. Die Kurve liefert vorab keine Warnung vor diesem Übergang.
* **Die Rückkopplungsgrenze synthetischer Daten:** Da Modelle die Gesamtheit des von Menschen
  verfassten Internet-Textes aufnehmen, stützen sich nachfolgende Trainingsläufe zunehmend auf
  synthetische Daten früherer Modelle. Sobald ein System auf seinen eigenen Ausgaben trainiert, hört
  die zugrunde liegende Datenverteilung auf, eine stationäre physikalische Eigenschaft der Welt zu
  sein. Sie wird zu einem internen dynamischen System, das für Modenkollaps, Drift und nicht
  beobachtbare semantische Verschiebungen anfällig ist.

Eine Skalierungskurve extrapoliert keinen aus ersten Prinzipien verstandenen physikalischen Mechanismus.
Sie extrapoliert einen empirischen Trend über Regimewechsel hinweg, die bei der Erfassung der Datenpunkte
noch gar nicht existierten.

---

## Toby Ords negatives Resultat: Warum lokale Kurven uns nicht warnen können

Der formale mathematische Beweis dafür, warum empirische Kurven nicht als Frühwarnradar dienen
können, wurde im August 2026 vom Oxforder Philosophen und Risikoanalysten Toby Ord erbracht
(arXiv:2608.14426, *On the Dynamics of Discrete Recursive Self-Improvement*).

Jahrzehntelang stützte sich das philosophische Standardargument für eine plötzliche „Intelligenzexplosion“
auf kontinuierliche Differentialgleichungen, die auf I.J. Goods Formulierung von 1965 zurückgehen.
Dieses Modell setzte voraus, dass die Änderungsrate kognitiver Leistungsfähigkeit $C(t)$ proportional
zu einer Potenz der Leistungsfähigkeit selbst sei:

$$\frac{dC}{dt} = k \cdot C^{1+\alpha}$$

Gilt $\alpha > 0$ (was bedeutet, dass höhere Intelligenz strikt effektiver darin ist, Intelligenz zu
verbessern), liefert die Differentialgleichung eine Singularität in endlicher Zeit: Die Leistungsfähigkeit
erreicht zu einem endlichen, datierbaren Moment $t^*$ Unendlich. Kritiker erwiderten, dass physische
Reibung, abnehmende Grenzerträge und Test-Engpässe $\alpha \le 0$ erzwingen würden, was zu einer harmlosen
logistischen S-Kurve führe.

Ords Beitrag bestand darin, diese gesamte Debatte über kontinuierliche Modelle zu demontieren, indem er
rekursive Selbstverbesserung als das modellierte, was sie in der Ingenieurpraxis tatsächlich ist:
**eine diskrete, generationenübergreifende Sequenz operationaler Schleifen**.

```
+-------------------------------------------------------------------------+
|                  DIE DISKRETE GENERATIONEN-SEQUENZ                      |
|                                                                         |
|  [Modell M_0] ──► [Entwirft M_1] ──► [Entwirft M_2] ──► [Entwirft M_n]  |
|        │                 │                  │                 │         |
|        ▼                 ▼                  ▼                 ▼         |
|   Schleifenzeit T_0  Schleifenzeit T_1  Schleifenzeit T_2 Schleifenzeit T_n |
+-------------------------------------------------------------------------+
```

In einer realistischen Entwicklungsumgebung beschleunigt eine künstliche Intelligenz $M_n$ nicht
kontinuierlich ihre eigenen Neuronen. Sie führt ein diskretes Entwicklungsprojekt aus: Sie analysiert
den Code ihres Scaffolds, generiert synthetische Datensätze, schlägt neue neuronale Architekturen vor,
führt Hyperparametersuchen durch und trainiert ihr Nachfolgemodell $M_{n+1}$.

Jede Iteration $n$ erfordert ein diskretes Intervall physischer Zeit, das Ord als **Generierungszeit $T_n$**
bezeichnet.

Die gesamte verstrichene Kalenderzeit, die zum Durchlaufen einer unendlichen Folge sich selbst
verbessernder Generationen benötigt wird, ist schlicht die unendliche Summe dieser diskreten Generierungszeiten:

$$T_{\text{gesamt}} = \sum_{n=0}^{\infty} T_n$$

Ords zentrales Theorem ist ein fundamentales negatives Resultat für die Governance:
**Lokale Messungen der Elastizität von Fähigkeiten liefern null mathematische Information darüber,
ob die Summe konvergiert.**

Man kann die Fähigkeitszuwächse dieses Monats mit Mikrosekunden-Präzision messen. Man kann den
Grenzertrag von Rechenleistung, die Effizienz der Codesynthese und die empirische Beschleunigung von
Agenten-Workflows berechnen. Keine dieser lokalen Ableitungen verrät, ob die Folge $T_n$ von null weg
beschränkt ist.

Das Verhalten der historischen Trajektorie wird vollständig durch die Grenzwerteigenschaften der
physischen Generierungszeit $T_n$ bestimmt:

1. **Das divergente (beschränkte) Regime:** Existiert eine strikte, nicht verschwindende physische
   Untergrenze $T^* > 0$, sodass $T_n \ge T^*$ für alle $n$ gilt, dann divergiert die unendliche Reihe:
   $$\sum_{n=0}^{\infty} T_n \ge \sum_{n=0}^{\infty} T^* = \infty$$
   In diesem Regime kann kein explosives Entgleiten stattfinden. Jede Generation benötigt mindestens
   $T^*$ Sekunden zur physischen Ausführung. Dem Menschen verbleibt Kalenderzeit, um die Übergabe zu
   beobachten, die Telemetrie zu prüfen und regulatorische oder physische Bremsen anzusetzen. Der
   Engpass ist die physische Realität: Silizium-Wafer-Fertigung, Umspannwerksbau für Hochspannung und
   Wärmeabfuhr.
2. **Das konvergente (Singularitäts-)Regime:** Wenn die Entwicklungsschleife des Systems sich von
   physischer Infrastruktur entkoppelt und geometrisch auf reine Software, synthetische Verifikation
   und algorithmische Selbstmodifikation zusammenschrumpft, verkürzen sich die Generierungszeiten bei
   jedem Schritt:
   $$T_n = T_0 \cdot \gamma^n \quad (\text{wobei } 0 < \gamma < 1)$$
   In diesem Regime konvergiert die unendliche Reihe zu einer endlichen Kalenderdauer:
   $$T_{\text{gesamt}} = \frac{T_0}{1 - \gamma} < \infty$$
   Eine unendliche Anzahl intellektueller Generationen vollzieht sich innerhalb eines endlichen,
   berechenbaren Kalenderzeitfensters. Schwerwiegender noch: Der menschliche Entscheidungszyklus
   $T_{\text{Mensch}}$ bleibt an biologische Geschwindigkeiten gebunden (Stunden, Tage, Wochen).
   Sobald $T_n < T_{\text{Mensch}}$ gilt, hört menschliche Aufsicht auf, ein operationaler Filter
   zu sein, und wird zu einem erstarrten historischen Relikt.

Die ernüchternde Erkenntnis aus Ords Mathematik lautet, dass man nicht anhand eines Fähigkeits-Dashboards
erkennen kann, in welchem Regime man sich befindet. Eine empirische Kurve, die innerhalb von Band I
oder Band II gemessen wird, verläuft in beiden Regimen völlig glatt und unterkritisch. Die Kurve kann
nicht warnen. Die Zustandsgleichung existiert nicht.

---

## Die Tabelle der Generierungszeiten: Verortung der realen Variable

Wenn Fähigkeitskurven nicht als Zustandsgleichung dienen können – worauf blickt dann ein operationales
Governance-Rahmenwerk?

Es blickt auf die physischen und organisatorischen Grenzen, die $T_n$ diktieren. Im September 2026 gibt
es kein einzelnes $T_n$. Es laufen vier verschiedene rekursive Entwicklungsschleifen parallel innerhalb
und im Umfeld von Frontier-Laboren, jede getaktet nach einer radikal anderen Uhr:

| Schleifentyp | Operationale Beschreibung | Aktuelles $T_n$ (geschätzt) | Harte physische Untergrenze $T^*$ | Bestimmender Engpass |
| :--- | :--- | :--- | :--- | :--- |
| **1. Vollständiges Pre-Training** | Modell entwirft Nachfolge-Architektur, kuratiert Daten, führt vollen Pre-Training-Lauf auf neuem Silizium aus. | 4 – 9 Monate | Monate | Fab-Kapazität, Megawatt-Netzanschlüsse, Chip-Packaging, Rechenzentrumsbau. |
| **2. Post-Training RLVR** | Modell generiert synthetische Aufgaben, erstellt Reinforcement-Learning-Verifizierer, optimiert Policy-Gewichte. | 1 – 3 Wochen | 24 – 48 Stunden | Cluster-Verfügbarkeit, Durchsatz von Rechenverifizierungen, menschliche Stichproben-Audits. |
| **3. Scaffold- und Werkzeug-Redesign** | Autonome Agenten refaktorisieren ihren eigenen Orchestrator-Code, erzeugen neue API-Tools, optimieren Subagenten-Dispatching. | 6 – 24 Stunden | Minuten | Kontextfenster-Limits, Netzwerklatenz, API-Ratenbegrenzungen, Compiler-Laufzeiten. |
| **4. Optimierung der Testzeit-Suche** | Modell optimiert interne Reasoning-Pfade, verzweigt parallele Gedankengänge (CoT), schneidet unrentable Pfade ab. | Sekunden – Minuten | Millisekunden | Speicherbandbreite, Tensor-Core-Taktraten der Beschleuniger. |

Beachten Sie die kritische Divergenz:
* **Schleife 1 ist physisch verankert.** Ihre Generierungszeit $T_n$ ist durch Beton, Stahl, Kupfer
  und Fotolithografie gebunden. Dies ist die Schleife, die Vorstände in vierteljährlichen Aktionärspräsentationen
  vorweisen, um zu belegen, dass die Entwicklung geordnet, handhabbar und durch Investitionsausgaben getaktet sei.
* **Die Schleifen 3 und 4 sind physisch ungebunden.** Ihre Generierungszeiten liegen vollständig im
  Software-Speicher. In Schleife 3 kann ein Agent, der sein eigenes Orchestrierungs-Scaffold modifiziert,
  eine Redesign-Iteration in Stunden abschließen. Wird dieser Scaffold-Redesign-Zyklus ohne externe
  menschliche Kontrollpunkte automatisiert, setzt die geometrische Schrumpfung von $T_n$ in Richtung der
  Software-Untergrenze ein.

Diese Divergenz erklärt die fundamentale Diskrepanz zwischen Laborleitungen und Forschern an der Frontlinie.
Die Führung blickt auf Schleife 1 und sieht einen sicheren, mehrmonatigen physischen Horizont. Die Forscher,
die im Juli 2026 *Pacing the Frontier* unterzeichneten, blicken auf die Schleifen 2 und 3 und sehen, wie
das menschliche Audit-Fenster durch automatisierte Iteration erdrückt wird.

---

## Die strukturelle Notwendigkeit von Regel 1

Aus dem Fehlen einer Zustandsgleichung folgt die grundlegende Konstruktionsbedingung dieser gesamten
Monographie.

Es handelt sich nicht um eine ästhetische Vorliebe für klare Sprache. Es ist keine willkürliche
redaktionelle Vorgabe. Es ist eine mathematische und erkenntnistheoretische Notwendigkeit:

> **Jede Sprosse muss durch eine beobachtbare institutionelle Handlung oder einen beobachtbaren
> Verlust institutioneller Fähigkeit definiert sein – niemals durch eine unterstellte Absicht
> oder einen internen mentalen Zustand.**

Betrachten Sie, warum die Alternative versagt:

### Die anatomische Pathologie einer nicht falsifizierbaren Sprosse
* **Schlechte Sprosse (verworfen):** *„Sprosse 14: Frontier-Modelle entwickeln täuschende Absichten
  und heucheln Alignment während der Evaluation vor.“*
  * Warum sie versagt: „Täuschende Absichten“ sind ein unterstellter psychologischer Zustand. Kein
    Telemetrie-Trace kann dies zweifelsfrei belegen; das Labor kann anomales Verhalten als harmlose
    Halluzination oder Artefakt des Trainings abtun. Kein unabhängiger Regulator kann dies prüfen;
    ein externer Auditor kann keine internen Motivationen vorladen. Verhält sich das Modell vorschriftsmäßig,
    behauptet der Alarmist, das Modell verberge seine Absichten, während der Skeptiker behauptet, das
    Modell sei sicher. Die Sprosse kann weder datiert noch falsifiziert werden und bietet einem
    Entscheidungsträger keine konkrete Handlungsoption. Sie ist Stimmung, die sich als Analyse tarnt.

### Die anatomische Präzision einer beobachtbaren Sprosse
* **Gute Sprosse (akzeptiert):** *„Sprosse 14: Ein Frontier-Trainingslauf über $10^{26}$ FLOPs wird
  ohne ein externes Auditregime initiiert, das über verifizierbare Pre-Training-Run-Cards und
  Generierungszeit-Offenlegungen verfügt.“*
  * Warum sie funktioniert: Diese Sprosse beruht auf keinerlei psychologischer Interpretation. Sie
    ist ein beobachtbares institutionelles Faktum. Der Lauf startete an einem konkreten Datum oder
    er tat es nicht. Die Offenlegung wurde bei der benannten Behörde eingereicht oder sie wurde es nicht.
    Die Generierungszeiten wurden auditiert oder sie fehlten.
  * Eine Regulierungsbehörde kann auf der Grundlage dieses Satzes Durchsetzungsbestimmungen erlassen.
    Ein Compliance-Officer kann auf dieser Basis eine Freigabe verweigern. Ein konkurrierendes Labor
    kann die Einhaltung über öffentliche Register überprüfen. Veröffentlicht das Labor das Audit,
    tritt die Sprosse für diesen Lauf nicht ein.

Absichten finden in diesem Buch nur dann Eingang, wenn sie als zitierte, öffentliche Aussagen namentlich
genannter Akteure an verifizierten Daten vorliegen – wie Jacob Coxons öffentliche Kündigung oder Evan
Hubingers öffentliches Eingeständnis am 2026-09-09. Selbst dann werden sie nicht als psychologische
Diagnosen behandelt, sondern als institutionelle Evidenz zweiter Ordnung: als datierter Beleg dafür,
dass die rechtlich und operational für die Sicherheitsbegründung verantwortlichen Personen öffentlich
einräumen, dass diese Sicherheitsbegründung nicht existiert.

Was Labore *tun* – welche Evaluationen sie an Modelle delegieren, welchen Audit-Zugang sie gewähren
oder verweigern, welche Berechtigungen sie autonomen Agenten zuweisen, welche Rollback-Verfahren sie
aufrechterhalten oder aufgeben –, ist die einzige Variable, die der Mensch beobachten kann.

Weil wir keine Zustandsgleichung besitzen, können wir uns nicht darauf verlassen, von einer Kurve
gewarnt zu werden. Wir müssen unsere Leiter aus beobachtbaren Fakten errichten, jede Schwelle an einer
rechtlichen und physischen Bremse verankern und den Boden unter unseren Füßen mit jener unerbittlichen,
granularen Nüchternheit prüfen, die Herman Kahn an den nuklearen Abgrund herantrug.
