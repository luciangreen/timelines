# timelines

put events in an order that respects "A happens before B" constraints, or report the paradox. order/3 gives the earliest-first (alphabetically smallest) consistent timeline; paradox/3 returns a loop of events that would each have to come before the next.

## Use

```prolog
?- use_module(prolog/timelines).
?- order([leave, arrive, meet], [leave-arrive, arrive-meet], O).   % O = [leave, arrive, meet]
?- paradox([a, b, c], [a-b, b-c, c-a], L).                         % L = [a, b, c, a]
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. events a, b, c, d and every set of "before" constraints between distinct events (4,096 sets).

1. Any order found respects every constraint.
2. An order exists exactly when some arrangement of the events respects the constraints, and otherwise there is a paradox.
3. It is the alphabetically smallest consistent arrangement.
4. A paradox is a real loop of constraints.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
