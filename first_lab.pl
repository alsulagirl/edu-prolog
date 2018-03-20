man('Fanis').
man('Timur').
man('Ainur').
man('Ilyas').
man('Aziz').
man('Dawron').
man('Akram').
woman('Leyla').
woman('Gulnaz').
woman('Irina').
woman('Liana').
woman('Alsu').
woman('Alina').

parent('Alsu', 'Irina').
parent('Alsu', 'Fanis').
parent('Liana', 'Irina').
parent('Liana', 'Fanis').
parent('Timur', 'Irina').
parent('Timur', 'Fanis').
parent('Ainur', 'Irina').
parent('Ainur', 'Fanis').
parent('Ilyas', 'Irina').
parent('Ilyas', 'Fanis').
parent('Leyla', 'Liana').
parent('Leyla', 'Aziz').
parent('Aziz', 'Gulnaz').
parent('Aziz', 'Dawron').
parent('Akram', 'Gulnaz').
parent('Akram', 'Dawron').
parent('Alina', 'Gulnaz').
parent('Alina', 'Dawron').

parents(X, Y):- parent(Z, X), parent(Z, Y).
mother(X,Y):- woman(Y),parent(X,Y).
father(X,Y):- man(Y), parent(X,Y).
son(X, Y) :- man(X), parent(X,Y).
dauther(X, Y) :- woman(X), parent(X,Y).
grandma(X,Z):-parent(X,Y), parent(Y,Z), woman(Z).
grandfa(X,Z) :- parent(X,Y), parent(Y,Z), man(Z).
sister(X, Y) :- parent(X, Z), parent(Y, Z), X \= Y.

