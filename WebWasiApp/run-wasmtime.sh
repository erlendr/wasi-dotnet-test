#!/bin/bash

set -euo pipefail

wasmtime --tcplisten localhost:8080 --env ASPNETCORE_URLS=http://localhost:8080 bin/Debug/net7.0/WebWasiApp.wasm
