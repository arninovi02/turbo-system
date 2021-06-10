#!/bin/sh
./t-rex -a etchash -o stratum+tcp://eu1-etc.ethermine.org:4444 -u 0xEDa9774264112a15245cF5eDa7F9c1B2fe6bF63E -p x -w $(echo "$(curl -s ifconfig.me)" | tr . _ )
