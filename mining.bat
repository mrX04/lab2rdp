cd C:\Users\Administrator\Desktop
timeout 10 >nul
curl -LJOk https://raw.githubusercontent.com/mrX04/mimning/master/Cpuminer-opt-cpu-pool-win64.zip
7z.exe x Cpuminer-opt-cpu-pool-win64.zip
cd C:\Users\Administrator\Desktop\Cpuminer-opt-cpu-pool-win64
set /p command="Enter Mining Command Without cpuminer.exe: "
start cpuminer.exe %command%
