% timelines: put events in an order that respects "A happens before B" constraints, or report the
% paradox. order/3 gives the earliest-first (alphabetically smallest) consistent timeline;
% paradox/3 returns a loop of events that would each have to come before the next.
%?- order([leave, arrive, meet], [leave-arrive, arrive-meet], O).   % O = [leave, arrive, meet]
%?- paradox([a, b, c], [a-b, b-c, c-a], L).                         % L = [a, b, c, a]
:- module(timelines, [order/3, paradox/3, respects/2]).
:- use_module(library(lists)).
:- use_module(library(apply)).

% order(+Events, +Befores, -Order): Befores are A-B meaning A before B.
order(Es, Bs, O) :- sort(Es, S), order_(S, Bs, O).
order_([], _, []) :- !.
order_(Es, Bs, [E|O]) :- member(E, Es), \+ ( member(X-E, Bs), memberchk(X, Es) ), !, selectchk(E, Es, Rest), order_(Rest, Bs, O).

respects(O, Bs) :- forall(member(A-B, Bs), ( nth1(I, O, A), nth1(J, O, B), I < J )).

% paradox(+Events, +Befores, -Loop): a cycle A, ..., A among the events.
paradox(Es, Bs, Loop) :- sort(Es, S), member(A, S), path(Bs, A, A, [A], P), !, reverse(P, Loop).
path(Bs, From, To, Acc, [To|Acc]) :- member(From-To, Bs).
path(Bs, From, To, Acc, P) :- member(From-Y, Bs), Y \== To, \+ memberchk(Y, Acc), path(Bs, Y, To, [Y|Acc], P).
