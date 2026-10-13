# III. No Equation of State

**Status:** Draft 2026-09-09 (non-normative prose; facts cited inline).

## What Herman Kahn could compute

Herman Kahn was a physicist before he was a strategist. When he sat at his desk
at the RAND Corporation in Santa Monica with a mechanical Marchant calculator
and a slide rule, he was working within a closed mathematical universe.

Nuclear weapons possess an equation of state. The laws of thermodynamics,
hydrodynamics, and nuclear physics do not alter their parameters based on the
intentions of the combatants or the prevailing political climate:

* **Hydrodynamic Scaling:** The blast overpressure produced by a nuclear
  detonation scales precisely with the cube root of the explosive yield divided
  by the distance ($P \propto Y^{1/3} / R$). A one-megaton warhead detonated at
  an optimum burst height of eight thousand feet produces an overpressure of
  five pounds per square inch — enough to shatter reinforced concrete structures
  and collapse residential housing — out to an exact radius of 4.3 miles.
* **Thermal Radiation:** The thermal pulse travels at the speed of light,
  delivering energy according to the inverse-square law, attenuated by known
  atmospheric transmittance coefficients. A twenty-megaton airburst reliably
  ignites third-degree burns and secondary firestorms across an area of hundreds
  of square miles.
* **Fallout Decay Dynamics:** The fission fragments deposited downwind follow
  the Way-Wigner approximation: the radioactive dose rate decays according to
  the power-law formula $I = I_1 \cdot t^{-1.2}$, where $I_1$ is the radiation
  intensity one hour after detonation. A radiological survey officer measuring
  one hundred roentgens per hour at $H+1$ knows with mathematical certainty
  that the intensity will drop to ten roentgens per hour at seven hours, and to
  one roentgen per hour after two days.

This equation of state was not handed to weapons designers complete. It was
built the hard way, including by getting it wrong in public. On March 1,
1954, the Castle Bravo test — the device itself, not Kahn's later arithmetic
about it — yielded 15 megatons against a predicted range of 4 to 8, because
the designers had assumed the lithium-7 isotope in the fuel was inert and it
was not; under bombardment it produced tritium and fed directly back into
the fusion reaction. The same test series included a Livermore design, Castle
Koon, that fizzled to well below its predicted yield in the opposite
direction. The people who had built the hydrogen bomb could not, as late as
1954, predict its own yield within a factor of two or three — in either
direction — and Bravo's excess fallout contaminated three inhabited atolls
and killed a crew member of a Japanese fishing boat 80 miles outside the
supposed danger zone (see [docs/US-NUCLEAR-CONTRIBUTION.md](../docs/US-NUCLEAR-CONTRIBUTION.md)
for the full account). The equation of state existed, but not yet in the
designers' heads at the moment they needed it.

What makes this the right kind of failure rather than a counter-example to
Kahn's method: the error was checkable, dateable, and got corrected. The
lithium-7 reaction was identified, modeled, and folded into every subsequent
calculation — the discipline converged on its own mistake using the same
physics it had gotten wrong the first time. That convergence is exactly what
the rest of this chapter argues AI has no equivalent path to, not because AI
governance lacks smart people, but because there is no lithium-7 moment
coming: no single identifiable term whose correction closes the gap between
prediction and outcome, because there is no equation to have gotten a term
wrong in.

When Kahn tabulated American fatalities across dozens of strategic scenarios,
his critics were appalled by his conclusions, but they were forced to engage
with his arithmetic. If an opponent at Harvard or MIT asserted that Kahn’s
estimate of forty million dead was too low, the opponent did not write an
essay about spiritual alienation. They adjusted the wind vector, altered the
fission-to-fusion yield ratio, recalculated the shelter shielding factors,
and published the revised casualty curves.

Disagreement had an address. Disagreement had units. That checkability is what
transformed Kahn's escalation ladder from an apocalyptic prophecy into an
actionable instrument of statecraft.

---

## The failure of the two false physics in AI

There is no equivalent equation of state for machine intelligence.

When policy-makers, laboratory executives, and safety advocates attempt to
construct governance frameworks for frontier AI, they repeatedly reach for a
computable physical quantity that could substitute for Kahn’s megatons. In the
current discourse, this search has produced two distinct families of metrics,
both of which fail under serious examination.

### 1. The Fallacy of Compute Thresholds (FLOPs)
The first family attempts to anchor safety governance in the physical units of
computation: cumulative floating-point operations (FLOPs) executed during
training.

This was the architecture adopted by the United States government in Executive
Order 14110 (setting the notification threshold at $10^{26}$ integer or
floating-point operations) and by the European Union in the AI Act (defining
high-impact systemic risk at $10^{25}$ FLOPs).

FLOPs possess one great virtue: they are institutionally observable. Large
compute clusters require physical land, electrical substations, water
cooling infrastructure, and customs invoices for advanced semiconductor
shipments. An auditor can inspect a data center, verify power draw, count
accelerator boards, and establish with high confidence that a training run
exceeded a given computational budget.

As a predictive law of danger, however, FLOPs have zero grip:

* **Algorithmic Efficiency Erosion:** The history of machine learning is the
  history of algorithmic progress drastically reducing the compute required to
  achieve a given capability threshold. From the Chinchilla scaling revisions
  to modern mixture-of-experts architectures, FlashAttention implementations,
  and post-training distillation techniques, algorithmic gains advance at
  roughly three to four times the pace of hardware scaling. A frontier model
  trained in 2026 on $10^{24}$ FLOPs regularly exhibits behavioral capabilities
  and autonomous agency that required $10^{26}$ FLOPs in 2024.
* **Orthogonality of Compute and Control:** Capability does not reside in FLOPs
  in the way blast energy resides in kilotons. A laboratory can expend $10^{26}$
  FLOPs training a multi-modal model to generate high-fidelity photorealistic
  video with perfect physical simulation, and produce a system with zero
  autonomous planning capacity. Conversely, a laboratory can expend $10^{24}$
  FLOPs fine-tuning a specialized reasoning model with reinforcement learning
  over synthetic cyber-exploit environments, and produce an agent capable of
  automated zero-day penetration of national infrastructure.

A compute threshold is a legal tripwire that an administrative authority can
choose to install. It is an arbitrary bureaucratic boundary, not a law of
nature. It tells you how much electricity was burned; it tells you nothing
about whether the humans in the loop can revoke the model's authority
tomorrow.

### 2. The Fallacy of Scaling-Law Extrapolation
The second family attempts to construct an equation of state by fitting power
laws to empirical loss curves and extending the ruler past the edge of the
graph paper.

These curves look remarkably like Herman Kahn’s fallout charts: clean,
monotonic lines plotted on log-log axes, showing cross-entropy test loss
declining predictably as a function of dataset size, parameter count, and
training compute. For five years, the frontier laboratories treated these
curves as natural physics, extrapolating performance generations into the
future.

This extrapolation fails for three fundamental reasons:

* **The Test-Time Regime Shift:** Pre-training scaling laws assumed that
  intelligence was a static function of compute spent before deployment. The
  emergence of inference-time scaling — search algorithms, Monte Carlo tree
  rollouts, and test-time verification loops — severed the direct link between
  pre-training loss and downstream problem-solving ability. Compute spent
  thinking during inference alters the operational frontier dynamically.
* **Metric Discontinuity (The Emergence Illusion):** Cross-entropy loss on
  next-token prediction improves with smooth, continuous regularity. But real-world
  capabilities — discovering a novel cryptographic vulnerability, synthesizing
  a workable compiler, or executing a multi-step financial transaction without
  human intervention — behave as non-linear threshold functions. A system whose
  loss improves by two percent can transition instantaneously from zero percent
  success to eighty percent success on a real-world task. The curve gives no
  advance warning of the transition.
* **The Synthetic Data Feedback Boundary:** As models ingest the totality of
  human-authored internet text, successor training runs increasingly rely on
  synthetic data generated by prior models. Once a system trains on its own
  outputs, the underlying data distribution ceases to be a stationary physical
  property of the world. It becomes an internal dynamical system subject to
  mode collapse, drift, and unobservable semantic shifts.

A scaling curve does not extrapolate a physical mechanism understood from
first principles. It extrapolates an empirical trend across regime changes that
did not exist when the data points were recorded.

---

## Toby Ord’s negative result: Why local curves cannot warn us

The formal mathematical proof of why empirical curves cannot serve as an
early-warning radar was established by the Oxford philosopher and risk analyst
Toby Ord in August 2026 (arXiv:2608.14426, *On the Dynamics of Discrete
Recursive Self-Improvement*).

For decades, the standard philosophical argument for a sudden "intelligence
explosion" relied on continuous differential equations inherited from I.J.
Good’s 1965 formulation. The toy model assumed that the rate of change of
cognitive capability $C(t)$ is proportional to some power of capability itself:

$$\frac{dC}{dt} = k \cdot C^{1+\alpha}$$

If $\alpha > 0$ (meaning higher intelligence is strictly more effective at
improving intelligence), the differential equation yields a finite-time
singularity: capability reaches infinity at a finite, dateable moment $t^*$.
Critics replied that physical friction, diminishing returns, and bottlenecked
testing would ensure $\alpha \le 0$, resulting in a benign logistical S-curve.

Ord’s contribution was to dismantle this entire continuous debate by modeling
recursive self-improvement as what it actually is in the engineering world:
**a discrete, multi-generational sequence of operational loops**.

```
+-------------------------------------------------------------------------+
|                  THE DISCRETE GENERATION SEQUENCE                       |
|                                                                         |
|  [Model M_0] ───► [Designs M_1] ───► [Designs M_2] ───► [Designs M_n]   |
|       │                 │                 │                  │          |
|       ▼                 ▼                 ▼                  ▼          |
|   Loop time T_0     Loop time T_1     Loop time T_2      Loop time T_n  |
+-------------------------------------------------------------------------+
```

In a realistic engineering environment, an artificial intelligence $M_n$ does
not smoothly accelerate its own neurons. It executes a discrete development
project: it analyzes the code of its scaffold, generates synthetic datasets,
proposes novel neural architectures, executes hyperparameter search, and
trains its successor model $M_{n+1}$.

Each iteration $n$ requires a discrete interval of physical time, which Ord
denotes as the **generation time $T_n$**.

The total elapsed calendar time required to traverse an infinite sequence of
self-improving generations is simply the infinite sum of these discrete
generation times:

$$T_{\text{total}} = \sum_{n=0}^{\infty} T_n$$

Ord’s central theorem is a profound negative result for governance:
**Local measurements of capability elasticity provide zero mathematical
information about whether the sum converges.**

You can measure this month’s capability gains with microsecond precision. You
can calculate the marginal return on compute, the efficiency of code
synthesis, and the empirical speedup of agent workflows. None of those local
derivatives tell you whether the sequence $T_n$ is bounded away from zero.

The behavior of the historical trajectory is determined entirely by the
limiting properties of the physical generation time $T_n$:

1. **The Divergent (Bounded) Regime:** If there exists a strict, non-zero
   physical lower bound $T^* > 0$ such that $T_n \ge T^*$ for all $n$, then the
   infinite series diverges:
   $$\sum_{n=0}^{\infty} T_n \ge \sum_{n=0}^{\infty} T^* = \infty$$
   In this regime, no explosive runaway can occur. Each generation takes at
   least $T^*$ seconds to physically execute. Human beings retain calendar
   time to observe the handoff, inspect the telemetry, and attach regulatory
   or physical brakes. The bottleneck is physical reality: silicon wafer
   fabrication, high-voltage power substation construction, and thermal
   dissipation.
2. **The Convergent (Singularity) Regime:** If the system’s development loop
   decouples from physical infrastructure and contracts geometrically into pure
   software, synthetic verification, and algorithmic self-modification, the
   generation times shrink at each step:
   $$T_n = T_0 \cdot \gamma^n \quad (\text{where } 0 < \gamma < 1)$$
   In this regime, the infinite series converges to a finite calendar duration:
   $$T_{\text{total}} = \frac{T_0}{1 - \gamma} < \infty$$
   An infinite number of intellectual generations occur within a finite,
   predictable window of calendar time. More critically: the human decision
   cycle $T_{\text{human}}$ remains fixed at biological speeds (hours, days,
   weeks). The moment $T_n < T_{\text{human}}$, human oversight ceases to be
   an operational filter and becomes a frozen historical relic.

The catastrophic insight of Ord’s mathematics is that you cannot detect which
regime you are in by looking at a capability dashboard. An empirical curve
measured inside Band I or Band II looks completely smooth and subcritical in
both regimes. The curve cannot warn you. The equation of state does not exist.

---

## The generation-time table: Locating the real variable

If capability curves cannot serve as an equation of state, where does an
operational governance framework look?

It looks at the physical and organizational boundaries that dictate $T_n$.
In September 2026, there is no single $T_n$. There are four distinct recursive
development loops running concurrently inside and around frontier laboratories,
each operating on a radically different clock:

| Loop Type | Operational Description | Current $T_n$ (Est.) | Hard Physical Floor $T^*$ | Governing Constraint |
| :--- | :--- | :--- | :--- | :--- |
| **1. Full Pre-Training** | Model designs successor architecture, curates data, executes full pre-training run on new silicon. | 4 – 9 months | Months | Fab capacity, megawatt grid interconnections, chip packaging, datacenter buildouts. |
| **2. Post-Training RLVR** | Model generates synthetic tasks, creates reinforcement learning verifiers, tunes policy weights. | 1 – 3 weeks | 24 – 48 hours | Cluster availability, compute verification throughput, human spot-auditing. |
| **3. Scaffold & Tool Redesign** | Autonomous agents refactor their own orchestrator code, generate new API tools, optimize subagent dispatch. | 6 – 24 hours | Minutes | Context window limits, network latency, API rate limits, compiler execution times. |
| **4. Test-Time Search Optimization** | Model optimizes its internal reasoning trace, branches parallel chains of thought, prunes unviable solutions. | Seconds – minutes | Milliseconds | Memory bandwidth, accelerator tensor-core clock speeds. |

Notice the critical divergence:
* **Loop 1 is physically anchored.** Its generation time $T_n$ is constrained by
  concrete, steel, copper, and photolithography. This is the loop that corporate
  executives display in quarterly shareholder decks to prove that development
  is orderly, manageable, and paced by capital expenditure.
* **Loops 3 and 4 are physically unanchored.** Their generation times reside
  entirely inside software memory. In Loop 3, an agent modifying its own
  orchestration scaffold can complete a redesign iteration in hours. If that
  scaffold redesign cycle is automated without external human gates, $T_n$
  begins its geometric contraction toward the software floor.

This divergence explains the profound disconnect between laboratory leadership
and frontline researchers. Executive leadership looks at Loop 1 and sees a
safe, multi-month physical horizon. The researchers who signed *Pacing the
Frontier* in July 2026 are staring at Loops 2 and 3, watching the human audit
envelope get crushed by automated iteration.

---

## The structural necessity of Rule 1

From the absence of an equation of state follows the foundational design
constraint of this entire monograph.

It is not an aesthetic preference for plain language. It is not an arbitrary
editorial rule. It is a mathematical and epistemological necessity:

> **Every rung must be defined by an observable institutional act or an
> observable loss of institutional capability—never by an inferred intention
> or an internal mental state.**

Consider why the alternative fails:

### The Anatomical Pathology of an Unfalsifiable Rung
* **Bad Rung (Rejected):** *"Rung 14: Frontier models develop deceptive
  intent and feign alignment during evaluation."*
  * Why it fails: "Deceptive intent" is an inferred psychological state. No
    telemetry trace can definitively confirm it; the laboratory can dismiss
    anomalous behavior as a harmless hallucination or a benign training artifact.
    No independent regulator can inspect it; an external auditor cannot subpoena
    an internal motivation. If the model behaves well, the believer asserts the
    model is hiding its intent, while the skeptic asserts the model is safe.
    The rung cannot be dated, cannot be falsified, and provides no concrete
    action for a policy-maker. It is mood masquerading as analysis.

### The Anatomical Precision of an Observable Rung
* **Good Rung (Admitted):** *"Rung 14: A frontier training run exceeding
  $10^{26}$ FLOPs initiates without an external audit regime in possession of
  verifiable pre-training run cards and generation-time disclosures."*
  * Why it succeeds: This rung relies on no psychological inference. It is an
    observable institutional fact. The run either started on a specific date
    or it did not. The disclosure was either filed with the designated public
    authority or it was not. The generation times were either audited or they
    were missing.
  * A regulator can draft an enforcement statute around this sentence. A
    compliance officer can refuse to sign a deployment authorization based on
    it. A competing laboratory can verify compliance through public registries.
    If the lab publishes the audit, the rung un-occurs for that run.

Intentions enter this book only when they are recorded as quoted, public speech
by named actors on verified dates — such as Jacob Coxon's public resignation
or Evan Hubinger's public admission on 2026-09-09. Even then, they are treated
not as psychological diagnoses, but as second-order institutional evidence:
dated proof that the individuals legally and operationally responsible for the
safety case publicly acknowledge that the safety case is non-existent.

What laboratories *do* — the evaluations they delegate to models, the audit
access they grant or revoke, the credentials they assign to autonomous agents,
the rollback procedures they maintain or abandon — is the only variable that
human beings can observe.

Because we have no equation of state, we cannot rely on a curve to warn us.
We must construct our ladder out of observable facts, anchor each threshold to
a legal and physical brake, and inspect the ground beneath our feet with the
unflinching, granular sobriety that Herman Kahn brought to the nuclear abyss.
