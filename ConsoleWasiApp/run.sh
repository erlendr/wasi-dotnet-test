#!/bin/bash

set -euo pipefail

wasmtime bin/Debug/net7.0/ConsoleWasiApp.wasm
