setx GPU_MAX_HEAP_SIZE 100	
setx GPU_MAX_USE_SYNC_OBJECTS 1	
setx GPU_SINGLE_ALLOC_PERCENT 100	
setx GPU_MAX_ALLOC_PERCENT 100	
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100	
setx GPU_ENABLE_LARGE_ALLOCATION 100
setx GPU_MAX_WORKGROUP_SIZE 1024
@echo off	
cd %~dp0	
	
cls	
cpuminer.exe -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u DRjwyBu7dWkd7zJyhpVtgXC5LWbG51ooxP -p c=DGB
pause
