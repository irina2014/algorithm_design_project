#!/usr/bin/env bash

k=100
i=$1
python measurements-main.py -m "Experiments2/Experiment_2-6-1-irinaalg2/model.random.conf" -t "Experiments2/Experiment_2-6-1-irinaalg2/test-random-$1.conf" -k $k -b 10 -q 1000 -mi 0 > "Experiments2/Experiment_2-6-1-irinaalg2/Results/random-norerank-$1.result"