# lat1cmlx7jh4pfjt7rhdee6pe8znrxxck03ax0t40d 发送地址
#!/bin/bash
echo $line
lat_address="lat1p8e0g4vekj8mhn07vmvkf035wvx3ht8xeugjfj"
lat_address2="lat1d72df9muzy860waz3vfs7flhrj350lgkp8f37t"
# value=`echo $line | cut -f 2 -d " "`
value=`platon_mtool account balance reward.json --config $PLATON_MTOOLDIR/validator/validator_config.json | grep LAT | cut -f 2 -d ":"| cut -f 1 -d "."`
value_transfer = $value/2
echo $lat_address
echo $lat_address2
echo $value
echo $value_transfer
echo -e '密码' | platon_mtool tx transfer --keystore $PLATON_MTOOLDIR/keystore/reward.json --amount "$value_transfer" --recipient $lat_address --config $PLATON_MTOOLDIR/validator/validator_config.json >> hash.txt #输出到末尾>>
sleep 10
echo -e '密码' | platon_mtool tx transfer --keystore $PLATON_MTOOLDIR/keystore/reward.json --amount "$value_transfer" --recipient $lat_address2 --config $PLATON_MTOOLDIR/validator/validator_config.json >> hash.txt #输出到末尾>>
sleep 2
exit 0

    
