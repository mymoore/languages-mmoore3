% simple_db.pl
% A tiny family–relationship database with inference rules.

% --- Facts ---
% parent(Parent, Child).
parent(lynette, heather).
parent(kevin, mykaela).
parent(kevin, sawyer).
parent(heather, sawyer).
parent(heather, mykaela).
parent(lynette, chelsey).
parent(lynette, corey).
parent(chelsey, wesley).
parent(earl, lynette).

% male(Name) / female(Name).
male(kevin).
male(sawyer).
male(corey).
male(wesley).

female(lynette).
female(mykaela).
female(chelsey).
female(heather).

% --- Rules ---

% mother(M, C): M is a parent of C and M is female.
mother(M, C) :-
    parent(M, C),
    female(M).

% father(F, C): F is a parent of C and F is male.
father(F, C) :-
    parent(F, C),
    male(F).

% sibling(X, Y): X and Y share a parent, and are not the same person.
sibling(X, Y) :-
    parent(P, X),
    parent(P, Y),
    X \= Y.

% grandparent(GP, GC): GP is parent of someone who is parent of GC.
grandparent(GP, GC) :-
    parent(GP, P),
    parent(P, GC).

% ancestor(Anc, Desc): Anc is a parent of Desc, or a parent of an ancestor of Desc.
ancestor(Anc, Desc) :-
    parent(Anc, Desc).
ancestor(Anc, Desc) :-
    parent(Anc, Mid),
    ancestor(Mid, Desc).

% aunt_or_uncle(AU, N): AU is sibling of one of N’s parents.
aunt_or_uncle(AU, N) :-
    parent(P, N),
    sibling(AU, P).

% --- Sample Queries ---
% ?‑ mother(lynette, heather).
% ?‑ father(kevin, sawyer).
% ?‑ sibling(mykaela, sawyer).
% ?‑ grandparent(lynette, wesley).
% ?‑ ancestor(earl, wesley).
% ?‑ aunt_or_uncle(chelsey, mykaela).
% --- Incorrect Ones ---
% ?‑ mother(earl, corey).
% ?‑ ancestor(mykaela, wesley).
% ?‑ aunt_or_uncle(wesley, heather).
