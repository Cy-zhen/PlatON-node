# PlatON主网启动  加入PlatON主网络
cd ~/platon-node
## platon.service
```
[Unit]
Description=platon

[Service]
User=root
Type=simple
WorkingDirectory=/mnt/HC_Volume_10948040/platon-node/
ExecStart=/usr/bin/platon --identity platon --datadir ./data --port 16789 --rpcport 6789 --rpcapi "db,platon,net,web3,admin,personal" --rpc --nodekey ./data/nodekey --cbft.blskey ./data/blskey --verbosity 3 --rpcaddr 127.0.0.1 --syncmode "fast"
#nohup platon --identity platon --datadir ./data --port 16789 --rpcport 6789 --rpcapi "db,platon,net,web3,admin,personal" --rpc --nodekey ./data/nodekey --cbft.blskey ./data/blskey --verbosity 1 --rpcaddr 127.0.0.1 --syncmode "fast" > ./data/platon.log 2>&1 &
Restart=always
RestartSec=30

[Install]
WantedBy=multi-user.target
```

⬇️
```
 sudo systemctl daemon-reload
 sudo systemctl enable platon
 sudo systemctl start platon
 sudo systemctl stop platon
 sudo systemctl daemon-reload && sudo systemctl enable platon && sudo systemctl start platon
```
## 查看节点状态
```
platon attach http://localhost:6789
admin.peers
platon.blockNumber
platon.syncing
```
