#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./mbc -a power2b -o stratum+tcp://eurohash.eu:3029 -u MqmM35U2EtSFVvit5VcW7nY9raBy6Sw6vm
sleep 5
done
