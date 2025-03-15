#!/usr/bin/sh

cd loongarch_minimal-run-base
RUSTFLAGS="-C link-arg=-Tlinker.ld -C link-args=-z -C link-args=norelro" cargo build --target loongarch64-unknown-none