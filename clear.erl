-module(clear).
-export([clear/0]).

clear() -> io:format("\e[H\e[J").
