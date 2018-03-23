reverse( X, RevX ):-
    reverse( X, RevX, [] ).

reverse( [], Z, Z ).

reverse( [ H | T ], Z , Rez ) :-
    atomic( H ),
    reverse( T, Z, [ H | Rez ] ).

reverse( [ X | T ], Z, Rez ) :-
    \+ atomic( X ),
    reverse( X, RevX ),
    reverse( T, Z, [ RevX | Rez] ).
