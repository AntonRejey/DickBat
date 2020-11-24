setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
PhoenixMiner.exe -pool eth.2miners.com:2020 -wal 353pV95q2Up2eYFeG6w8JeakG78JiyEiX2.gpu -pass x -log 0 -nvidia -retrydelay 1 -ftime 55 -tt 0 -tstop 0 -tstart 0 -fanmin 100 -Rmode 1 -proto 4 -fret 1 -rate 1 -daglim 0 -powlim 75 -mi 14 -gt 400 -rvram -1 -nvdo 1
pause