-module(test).

-export([hello/0]).

hello() ->
	io:format("hello, you are welcome!~n").