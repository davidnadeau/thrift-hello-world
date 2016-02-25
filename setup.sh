#!/usr/bin/env bash

thrift -r --gen py simple.thrift
thrift -r --gen java simple.thrift

mv gen-py/ python/
mv gen-java/ java/
