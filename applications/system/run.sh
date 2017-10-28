#!/bin/bash
cd "$(dirname "$0")"
java -jar parity-system.jar etc/example.conf 2>&1 | tee parity-system.log


