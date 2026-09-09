# III. No Equation of State

**Status:** Draft 2026-09-09 (non-normative prose; facts cited inline).

## What Kahn could compute

Kahn had physics. A one-megaton burst at a given height produces a
known overpressure at a known radius; fallout deposition follows
curves a critic can check with a slide rule. When Kahn tabulated
fatalities for a scenario, an opponent could redo the arithmetic and
say where it broke. The numbers were often wrong - Chapter II covers
that - but they were wrong *in public*, in units, with error bars a
third party could attack. That checkability is what made the ladder
arguable rather than oracular. Disagreement had an address.

There is no equivalent address for AI loss of control. The closest the
field has come to a computable quantity falls into two families, and
both fail in instructive ways.

The first family is **compute thresholds**: so many FLOPs, therefore
such-and-such danger. FLOPs are observable - training runs have dates,
chip shipments have invoices - which is why this book keeps them as
evidence. But as prediction they have almost no grip: algorithmic
efficiency moves the goalposts every year (a 2026 model does on a tenth
of the compute what 2024 needed a cluster for), and capability does not
live in FLOPs the way blast lives in kilotons. A compute threshold is a
tripwire someone must choose to install, not a curve nature enforces.
Useful as a governance attachment point. Useless as physics.

The second family is **scaling-law extrapolation**: loss curves fit on
log paper, extended past the edge of the data. These look like Kahn's
curves and share nothing of their authority. A fallout curve extrapolates
a mechanism understood since Trinity. A scaling curve extrapolates a
trend nobody understands, across regimes (test-time compute, agentic
scaffolds, synthetic-data feedback) that did not exist when the points
were plotted. Toby Ord's August 2026 result makes the limitation formal:
in the realistic discrete-loop model of recursive self-improvement, local
measurements - this month's elasticity, this quarter's growth rate -
neither confirm nor rule out a singularity. The property that matters is
global, and we measure locally. The curve cannot give early warning, in
principle, not just in practice.

## The design constraint that follows

No equation, no checkable computation, no early warning from any
dashboard. From that absence follows the single load-bearing rule of
this book, stated here as derivation rather than taste: **every rung
must be defined by an observable act or an observable loss of
institutional capability, never by an inferred intention.** If a rung
cannot be falsified by a dated fact, it is not a rung.

Consider a bad rung, to show why the alternative fails:

*Bad rung 14 (rejected): "Frontier labs decide that racing matters more
than safety."* This feels true and is unfalsifiable. No document would
confirm it - labs deny it. No document could refute it - any denial reads
as cover. It admits no revision date, no contrary evidence, no threshold
anyone could attach a commitment to. It is mood with a number on it.

*Good rung 14 (admitted): "A training run above 10^26 FLOPs begins with
no external audit regime in place."* Dateable (run start), checkable
(disclosure or its absence), falsifiable (publish the audit, the rung
un-occurs for that run). A regulator can sign a sentence containing it.
A lab can comply with it. An opponent can verify it. That is the whole
difference, and it is the difference between a ladder and an oracle.

Intentions enter this book only through quoted public speech with dates
(Coxon, Hubinger, the Pacing letter - Chapter V), and even then as
second-order evidence about audit capacity, never as rungs themselves.
What labs *do* - runs started, evals written by models that gate
deployment, monitors no human can audit - is the variable. Capability
is not the variable. Severity is not the variable. What happened, on
what date, with what paper trail: that is the variable, because it is
the only one that was ever checkable.
