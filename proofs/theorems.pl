% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/timelines').

% Domain: events a, b, c, d and every set of "before" constraints between distinct events (4,096 sets).
events([a, b, c, d]).
befores(Bs) :- events(Es), findall(X-Y, ( member(X, Es), member(Y, Es), X \== Y ), All), sub(All, Bs).
sub([], []).
sub([X|Xs], [X|Ys]) :- sub(Xs, Ys).
sub([_|Xs], Ys) :- sub(Xs, Ys).

% 1. Any order found respects every constraint.
theorem(order_respects) :- forall(( befores(Bs), events(Es), order(Es, Bs, O) ), ( respects(O, Bs), msort(O, Es) )).

% 2. An order exists exactly when some arrangement of the events respects the constraints, and otherwise there is a paradox.
theorem(order_iff_consistent) :- forall(befores(Bs), ( events(Es), iff(order(Es, Bs, _), ( permutation(Es, P), respects(P, Bs) -> true )), iff(order(Es, Bs, _), \+ paradox(Es, Bs, _)) )).

% 3. It is the alphabetically smallest consistent arrangement.
theorem(order_is_smallest) :- forall(( befores(Bs), events(Es), order(Es, Bs, O) ), forall(( permutation(Es, P), respects(P, Bs) ), O @=< P)).

% 4. A paradox is a real loop of constraints.
theorem(paradox_is_loop) :- forall(( befores(Bs), events(Es), paradox(Es, Bs, L) ), ( L = [A|_], last(L, A), forall(nextto(X, Y, L), memberchk(X-Y, Bs)) )).
