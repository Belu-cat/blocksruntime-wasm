CFLAGS="--target=wasm32" CC="clang" ./buildlib
wasm-ld -r BlocksRuntime/data.o BlocksRuntime/runtime.o -o libBlocksRuntime.o
