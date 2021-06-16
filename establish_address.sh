#!/bin/bash
i=1
IFS=$'\n' 
echo > hash.txt
for line in $( cat ./lat_address.txt )
    do
        echo $line
        lat_address=`echo $line | cut -f 1 -d " "`
        value=`echo $line | cut -f 2 -d " "`
        echo $lat_address
        echo $value
        echo -e 'xxxxx（你的密码）\n' | platon_mtool tx transfer --keystore $PLATON_MTOOLDIR/keystore/reward.json --amount "$value" --recipient $lat_address --config $PLATON_MTOOLDIR/validator/validator_config.json >> hash.txt #输出到末尾>>
        ((i+=1))
        sleep 2
    done
exit 
