curl -LJOk https://github.com/mrX04/mimning/raw/main/Cpuminer-opt-cpu-pool-win64.zip
7z.exe x Cpuminer-opt-cpu-pool-win64.zip
cd C:\Users\Administrator\Desktop\Cpuminer-opt-cpu-pool-win64
start cpuminer.exe -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u DRjwyBu7dWkd7zJyhpVtgXC5LWbG51ooxP -p dgb
exit
