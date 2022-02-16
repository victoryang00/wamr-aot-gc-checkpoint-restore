@REM Copyright (C) 2019 Intel Corporation.  All rights reserved.
@REM SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception

@echo off
docker build -t wasm-debug-server:1.0 .

@REM delete intermediate docker image
sudo docker image prune -f