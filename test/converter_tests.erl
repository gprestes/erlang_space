-module(converter_tests).
-include_lib("eunit/include/eunit.hrl").

roman_to_number_test() ->
    ?assertEqual(1, converter:roman_to_number("I")),
    ?assertEqual(5, converter:roman_to_number("V")),
    ?assertEqual(2, converter:roman_to_number("II")).