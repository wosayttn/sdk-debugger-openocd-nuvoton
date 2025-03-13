cd ../bin
openocd_cmsis-dap.exe -f ../scripts/interface/cmsis-dap.cfg -f ../scripts/target/numicroM55_nulink2.cfg -d3 -c "init;reset halt;program ../test/m55m1_rtthread.elf reset exit"
pause
