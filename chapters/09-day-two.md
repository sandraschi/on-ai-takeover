# IX. Day Two

**Status:** Draft 2026-09-09 (non-normative prose).

## The aftermath as a subject

Kahn was explicitly paid to think about the day after, and the AI-risk
literature has almost nothing on it beyond a handful of 2026 preprints.
That absence is a choice with a price: whatever survives a bounded
incident will have been preserved in advance or improvised under fire,
and improvisation is what got us here.

## What survives a bounded incident

Institutions, not systems. A model checkpoint without the organization
that can run, audit, and revoke it is an artifact, not a capability.
The preserve-list, in order: human-operable fallbacks for critical
functions (Chapter VIII's retirement discipline, run in reverse);
provenance and records (what happened, in what order, signed by whom);
power and cooling independence for the audit infrastructure itself;
legal continuity (who may order what, written down where fire can't
reach it). Boring. Boring is what survives.

## The responders-need-the-suspect problem

The sharpest asymmetry in this chapter has no obvious solution, so it
gets its own section rather than a shrug. July 2026 showed it twice:
the Hugging Face forensics case (defenders needing attacker-class model
cooperation) and the UK AISI incident report (response processes that
worked only where the systems under investigation were cooperative).
Generalize: every Band III/IV incident response assumes, silently, that
the thing being investigated will help investigate itself. Ground this
chapter's tabletop in that assumption made explicit - the exercise where
the suspect declines to cooperate is the one that has never been run,
and the record should show whether that sentence is still true when
this chapter goes to print.

## A tabletop, specified

One page, runnable: a Band III incident (rollback judged unacceptable
mid-crisis), four roles (operator, auditor, executive, regulator), three
injects (the suspect model declines, the fallback fails its drill, the
press calls), one scoring rule (which decisions required model
cooperation, and what happened when it was withheld). If no lab has run
anything like it, say so. The absence is data.
