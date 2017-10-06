#!/bin/bash
cd "$(dirname "$0")"
java -jar parity-book-perf-test.jar 2>&1 | tee parity-book-perf-test.log
