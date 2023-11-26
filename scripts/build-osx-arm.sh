#!/bin/bash

make -C redis/src all BUILD_TLS=yes \
    FINAL_LIBS="-lm -ldl ../deps/hiredis/libhiredis_ssl.a /opt/homebrew/opt/openssl/lib/libssl.a /opt/homebrew/opt/openssl/lib/libcrypto.a" \
    CFLAGS="-I /opt/homebrew/opt/openssl@3/include"