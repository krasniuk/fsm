-module(fsm_worker).
-author("mike").

%% API
-export([start_link/0]).

start_link() ->
    ok = io:format("Hello world!"),
    ok.