cd ../bin
openocd.exe -f ../scripts/interface/cmsis-dap.cfg -f ../scripts/target/numicroM55_nulink2.cfg -c "init;reset halt;program ../test/m55m1_rtthread.elf reset exit"
pause
