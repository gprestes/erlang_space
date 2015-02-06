-module(converter).
-export([roman_to_number/1]).

roman_to_number("I") -> 1;
roman_to_number("V") -> 5;
roman_to_number("X") -> 10;
roman_to_number("L") -> 50;
roman_to_number("C") -> 100;
roman_to_number("D") -> 500;
roman_to_number("M") -> 1000;
roman_to_number([H|[]]) -> roman_to_number(H);
roman_to_number([H|T]) -> roman_to_number(H) + roman_to_number(T).
