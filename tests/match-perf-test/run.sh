#!/bin/bash
cd "$(dirname "$0")"
java -jar parity-match-perf-test.jar 2>&1 | tee parity-match-perf-test.log
