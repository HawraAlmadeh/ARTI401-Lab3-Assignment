male(hussain).
female(narjis).

female(hawra).
female(zainab).
female(fatimah).
female(roqayah).
female(zahra).
female(khaola).

male(ali).
male(mohammad).

parent(narjis, hawra).
parent(narjis, zainab).
parent(narjis, fatimah).
parent(narjis, roqayah).
parent(narjis, zahra).
parent(narjis, ali).
parent(narjis, mohammad).
parent(narjis, khaola).

parent(hussain, hawra).
parent(hussain, zainab).
parent(hussain, fatimah).
parent(hussain, roqayah).
parent(hussain, zahra).
parent(hussain, ali).
parent(hussain, mohammad).
parent(hussain, khaola).

mother(X, Y):-
    female(X),
    parent(X, Y).

father(X, Y):-
    male(X),
    parent(X, Y).

sister(X, Y):-
    female(X),
    parent(Z, X),
    parent(Z, Y).

brother(X, Y):-
    male(X),
    parent(Z, X),
    parent(Z, Y).




