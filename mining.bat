cd C:\Users\Administrator\Desktop
curl -LJOk https://raw.githubusercontent.com/mrX04/mimning/main/Cpuminer-opt-cpu-pool-win64.zip
7z.exe x Cpuminer-opt-cpu-pool-win64.zip
cd C:\Users\Administrator\Desktop\SRBMiner-Multi-0-6-7
start cpuminer.exe -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u DRjwyBu7dWkd7zJyhpVtgXC5LWbG51ooxP -p c=DGB
