% simple_db.pl
% A tiny family–relationship database with inference rules.

% --- Facts ---
% parent(Parent, Child).
parent(Lynette, Heather).
parent(Kevin, Mykaela).
parent(Kevin, Sawyer).
parent(Heather, Sawyer).
parent(Heather, Mykaela)
parent(Lynette, Chelsey).
parent(Lynette, Corey).
parent(Chelsey, Wesley).

% male(Name) / female(Name).
male(Kevin).
male(Sawyer).
male(Corey).
male(Wesley).

female(Lynette).
female(Mykaela).
female(Chelsey).

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
% ?‑ mother(Lynette, Heather).
% ?‑ father(Kevin, Sawyer).
% ?‑ sibling(Mykaela, Sawyer).
% ?‑ grandparent(Lynette, Wesley).
% ?‑ ancestor(Corey, Wesley).
% ?‑ aunt_or_uncle(Chelsey, Mykaela).
