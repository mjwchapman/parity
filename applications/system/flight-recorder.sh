#!/bin/bash
cd "$(dirname "$0")"
java -XX:+UnlockCommercialFeatures -XX:+FlightRecorder -XX:FlightRecorderOptions=dumponexit=true,dumponexitpath=parity-system.jfr,loglevel=info -XX:StartFlightRecording=defaultrecording=true,settings=profile -jar parity-system.jar etc/example.conf 2>&1 | tee parity-system.log


