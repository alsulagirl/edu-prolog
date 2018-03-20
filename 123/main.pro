implement main
    open core, stdio, math

class predicates
    fact : (integer, integer [out]).
    sum1 : (integer, integer [out]).
    sum2 : (integer, integer, integer [out]).

clauses
    fact(0, 1) :-
        !.
    fact(1, 2) :-
        !.
    fact(N, R) :-
        NewN1 = N - 1,
        NewN2 = N - 2,
        fact(NewN1, R1),
        fact(NewN2, R2),
        R = 3 * R1 + R2.

    sum1(0, 0) :-
        !.

    sum1(N, S) :-
        NewN = N - 1,
        sum1(NewN, S1),
        S = S1 - 2 * N,
        write(N),
        write("    "),
        write(S1),
        write("    "),
        write(S),
        nl.

    sum2(0, S, S) :-
        !.

    sum2(N, S, S2) :-
        NewN = N - 1,
        NewS2 = S - 2 * N,
        sum2(NewN, NewS2, S2),
        write(N),
        write("    "),
        write(S),
        write("    "),
        write(NewS2),
        nl.

clauses
    run() :-
        write("Part 1"),
        nl,
        sum1(read(), S),
        write(S),
        nl,
        T = 0,
        write("Part 2"),
        nl,
        sum2(read(), T, S2),
        nl,
        write(S2),
        nl,
        write("Part 3"),
        nl,
        fact(read(), R),
        nl,
        write(R),
        nl,
        succeed().

end implement main

goal
    console::run(main::run).
