geth --datadir "C:\Users\montd\Desktop\Project\m" init "C:\Users\montd\Desktop\Project\m\genesis.json"

geth --datadir "C:\Users\montd\Desktop\Project\m" --bootnodes enode://f7aba85ba369923bffd3438b4c8fde6b1f02b1c23ea0aac825ed7eac38e6230e5cadcf868e73b0e28710f4c9f685ca71a86a4911461637ae9ab2bd852939b77f@127.0.0.1:30305 --networkid 333 --unlock 0x8993485A1Cd82631d8f52B307D4AFB3056f17040 --password "C:\Users\montd\Desktop\Project\pass.txt" --rpc.gascap 0 --rpc.txfeecap 0 --port 30344 --authrpc.port 8552 --allow-insecure-unlock  --http --http.corsdomain="package://6fd22d6fe5549ad4c4d8fd3ca0b7816b.mod" --http.api web3,eth,debug,personal,net --vmdebug console