erl -emu_args -name simpleapi@localhost ^
-pa deps/elli/ebin ^
-pa deps/etest/ebin ^
-pa deps/etest_http/ebin ^
-pa deps/jiffy/ebin ^
-pa ebin ^
-boot start_sasl ^
-s simpleapi_app start


