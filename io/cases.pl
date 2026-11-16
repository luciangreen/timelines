:- module(cases, [title/1, case/3]).
:- use_module('../prolog/timelines').
:- use_module(engine).
title('timelines').
evs([leave, arrive, meet, return, depart]).
bs_g(Bs) :- evs(Es), findall(X-Y, ( member(X, Es), member(Y, Es), X \== Y ), All), rnd_int(5, 25, P), include([_]>>rnd_chance(P), All, Bs).
case(order, [Es, Bs], order) :- evs(Es), bs_g(Bs).
case(paradox, [Es, Bs], paradox) :- evs(Es), bs_g(Bs).
case(respects, [O, Bs], respects) :- evs(Es), random_perm(Es, O), bs_g(Bs).
random_perm([], []) :- !.
random_perm(L, [X|P]) :- rnd_pick(L, X), selectchk(X, L, R), random_perm(R, P).
