-module(simpleapi_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1, start/0]).

%% ===================================================================
%% Application callbacks
%% ===================================================================

%% Needed to start the app from command line or start.cmd
start() ->
	application:start(simpleapi).


start(_StartType, _StartArgs) ->
    simpleapi_sup:start_link().

stop(_State) ->
    ok.
