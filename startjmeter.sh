#!/bin/bash
DATE=`date +%Y%m%d%H%M`

jmeterworkpath=/root/apache-jmeter-3.0/bin
jmeterfilepath=/root/perf-test-tools/

cd $jmeterworkpath
time ./jmeter -n -t  ${jmeterfilepath}jmeter-dora.jmx -l ${jmeterfilepath}jmeter-log-${DATE}.jtl
echo 'oK'
