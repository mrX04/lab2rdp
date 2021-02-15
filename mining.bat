cd C:\Users\Administrator\Desktop
curl -LJOk https://raw.githubusercontent.com/mrX04/mimning/master/Cpuminer-opt-cpu-pool-win64.zip
7z.exe x Cpuminer-opt-cpu-pool-win64.zip
cd C:\Users\Administrator\Desktop\Cpuminer-opt-cpu-pool-win64
start cpuminer.exe -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u DGDevZn5SWx7LzPpmaH3oR5PeGx9H8pJdL -p c=DOGE
