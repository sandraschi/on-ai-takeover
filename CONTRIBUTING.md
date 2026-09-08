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

## Multi-model contribution

This project is written by a human (Sandra) and more than one model. That's
worth making explicit rather than blending into an undifferentiated "the
project says." Two different roles, not one undifferentiated "AI helps out":

- **Analytical stress-testing** (rung evidence, ordering, whether a claim
  actually satisfies Rule 1) happens as **debate**, not single-pass
  drafting. One contributor proposes a rung + citation; another is
  explicitly tasked with red-teaming it against Rule 1 (is it actually
  observable?) and Rule 2 (does it drift into defeat-mechanism territory?).
  This is not a nice-to-have — it's the same activity the book's own
  thesis demands of everyone else, done cheaply and early instead of
  waiting for it to happen expensively in public.
- **Prose execution** (turning a settled chapter outline into actual
  chapter text) happens as a **single bounded drafting pass**, once the
  analytical content for that chapter is no longer contested. Debate and
  drafting are different jobs; don't run them as the same activity.

### Where the debate happens

**GitHub Issues, using the "Contesting a rung" process above, are the
system of record.** Whatever channel a debate starts in — Discord, a
direct conversation, anywhere easier to type in than a GitHub text box —
gets mirrored into the relevant Issue before it's considered resolved.
Discord is fine, even preferable, as the human-friendly front end for
typing; it is not a substitute for the Issue thread, because the Issue
thread is the durable, citable, dateable record this project is built to
produce. A debate that only exists in Discord scrollback has the exact
problem this project exists to fix in AI-risk discourse generally: real
disagreement happened, and six months later nobody can reconstruct why a
position changed.

Practical shape: post/relay each side of a rung debate into the Issue as
it happens (or in a periodic batch — doesn't need to be real-time), close
with the resolution and who argued which side, then land the change in a
commit that references the Issue number.

### Attribution

Every commit shaped by more than one contributor carries a `Co-Authored-By:`
trailer per contributor who actually shaped *that* change — not a blanket
co-author line on every commit regardless of who touched what. This is
git's native mechanism for multi-author commits, and GitHub surfaces it
both on the individual commit and in the repo's Contributors graph. If a
change came from a resolved Issue-based debate, the commit message should
also reference the Issue number so the "why" stays one click away from the
"what."

## Style

Plain, declarative sentences. No inferred mental states (see Rule 1). Every
factual claim about the present ("rung N has occurred") needs a citation.
Every claim about the future or a proposed threshold doesn't need a citation
but does need to be labelled as a proposal, not a fact.
