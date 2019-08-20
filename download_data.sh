#!/usr/bin/env bash

# https://www.michigan.gov/sos/0,4670,7-127-1633_8722---,00.html

# Download General Election Data
for YEAR in `seq 1998 2 2018`
do
	wget https://mielections.us/election/results/DATA/${YEAR}GEN_MI_CENR_BY_COUNTY.xls
done

# Download Primary Data
for YEAR in `seq 2000 4 2016`
do
	wget https://mielections.us/election/results/DATA/${YEAR}PPR_MI_CENR_BY_COUNTY.xls
done
