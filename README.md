# EscriptExport

```
iex
Erlang/OTP 20 [erts-9.2] [source] [64-bit] [smp:4:4] [ds:4:4:10] [async-threads:10] [hipe] [kernel-poll:false] [dtrace]

Interactive Elixir (1.6.0) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> function_exported?(Code, :format_string!, 2)
true
```

But in escript like what this code shows:

```
$ elixir -v
Erlang/OTP 20 [erts-9.2] [source] [64-bit] [smp:4:4] [ds:4:4:10] [async-threads:10] [hipe] [kernel-poll:false] [dtrace]

Elixir 1.6.0 (compiled with OTP 20)
$ mix escript.build
Generated escript escript_export with MIX_ENV=dev
./escript_export
false
```
