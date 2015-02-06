#!/bin/sh
echo "Running './configure CC=clang CFLAGS=\"-g\" CXX=clang++ CXXFLAGS=\"-g -stdlib=libstdc++ -std=c++14 -Weverything -Wno-c++98-compat -Wno-covered-switch-default -Wno-c++98-compat-pedantic -Wno-documentation -Wno-documentation-unknown-command -Wno-padded -Wno-exit-time-destructors\" LDFLAGS=\"-stdlib=libstdc++\""
./configure CC=clang CFLAGS="-g" CXX=clang++ CXXFLAGS="-g -stdlib=libstdc++ -std=c++14 -Weverything -Wno-c++98-compat -Wno-covered-switch-default -Wno-c++98-compat-pedantic -Wno-documentation -Wno-documentation-unknown-command -Wno-padded -Wno-exit-time-destructors" LDFLAGS="-stdlib=libstdc++"
