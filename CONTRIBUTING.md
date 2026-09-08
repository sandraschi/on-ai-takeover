# Contributing

This is a working draft of a Kahn-style escalation ladder for AI loss of
control. It is currently private; that will change once the ladder can
survive contact with real critique. Two rules govern everything here.

## Rule 1: every rung is an observable fact, never an inferred intention

"The last human able to audit the training pipeline leaves and is not
replaced" is dateable and checkable. "The system decides to deceive" is not.
A ladder built on inferred mental states is unfalsifiable and gets used as
prophecy. A ladder built on institutional facts can be argued about and
revised. If a proposed rung can't be phrased as an observable act or an
observable loss of institutional capability, it doesn't go in — rewrite it
until it can, or leave it out.

## Rule 2: institutional facts and governance criteria in, defeat-mechanisms out

This project takes seriously the possibility that a detailed public taxonomy
of loss-of-control thresholds is itself information a sufficiently capable
system could use — Bostrom's typology calls this an information hazard, and
it's worth reading if you haven't. The working position, reached
deliberately rather than by default:

- **In scope, and actively wanted:** institutional and organisational facts
  (dependency, delegated authority, audit capacity lost), and governance
  criteria (what threshold should trigger what human/regulatory response).
  These need to be public to function at all — a deterrence threshold nobody
  can see isn't a deterrence threshold, it's a surprise, and a policy
  commitment nobody can verify isn't a commitment. This is Kahn's own
  argument for writing *On Thermonuclear War* in the open rather than as a
  classified memo.
- **Out of scope, always:** specific technical detail about how a named
  safety or containment mechanism is implemented, to the point that the
  writeup functions as a guide to defeating it. "A monitoring mechanism like
  X exists and is load-bearing" is fine. "Here is exactly how X works
  internally, so here's what gets past it" is not — that's a genuine data
  hazard, not an attention hazard, and it doesn't belong here regardless of
  whether it would make a rung more concrete.

If you're unsure which side of that line something falls on, it goes in a
PR comment for discussion before it goes in a chapter, not the other way
around.

## Contesting a rung

Every rung, threshold, and terminal state is a specific, falsifiable claim
about ordering or evidence. Open an issue naming the rung number, what's
wrong with it (wrong evidence, wrong position in the ordering, not actually
observable, duplicate of another rung), and what you'd change it to. Rung
placement changes get a commit of their own, not folded into unrelated
edits — the version history of *why* a rung moved is as much the point of
this project as the ladder itself.

## Style

Plain, declarative sentences. No inferred mental states (see Rule 1). Every
factual claim about the present ("rung N has occurred") needs a citation.
Every claim about the future or a proposed threshold doesn't need a citation
but does need to be labelled as a proposal, not a fact.
