# lat1cmlx7jh4pfjt7rhdee6pe8znrxxck03ax0t40d 发送地址
#!/bin/bash
echo $line
lat_address="lat1cmlx7jh4pfjt7rhdee6pe8znrxxck03ax0t40d"
# value=`echo $line | cut -f 2 -d " "`
value=`platon_mtool account balance reward.json --config $PLATON_MTOOLDIR/validator/validator_config.json | grep LAT | cut -f 2 -d ":"| cut -f 1 -d "."`
echo $lat_address
echo $value
echo -e 'xxxx你的密码\n' | platon_mtool tx transfer --keystore $PLATON_MTOOLDIR/keystore/reward.json --amount "$value" --recipient $lat_address --config $PLATON_MTOOLDIR/validator/validator_config.json >> hash.txt #输出到末尾>>
sleep 2
exit 0

    
