#!/bin/bash

make -C redis/src make all \
    BUILD_TLS=yes \
    FINAL_LIBS="-lm -ldl ../deps/hiredis/libhiredis_ssl.a /usr/local/opt/openssl/lib/libssl.a /usr/local/opt/openssl/lib/libcrypto.a"
