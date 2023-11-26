#!/bin/bash

JEMALLOC_CONFIGURE_OPTS="--with-1g-page=16" make -C redis/src all BUILD_TLS=yes