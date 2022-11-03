# wasi-dotnet-test

## Prerequisites

- .NET 7
- [Wasmtime](https://wasmtime.dev/)

## Console app

In `/ConsoleWasiApp`:

```bash
dotnet build
./run.sh
```

## ASP.NET Core web app

In `/WebWasiApp`:

Run WASI via `dotnet`:

```bash
./run-dotnet.sh
```

Run WASI via Wasmtime:

```bash
./run-wasmtime.sh
```
