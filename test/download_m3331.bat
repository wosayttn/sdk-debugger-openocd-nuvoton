cd ../bin
openocd.exe -f ../scripts/interface/cmsis-dap.cfg -f ../scripts/target/numicroM33.cfg  -c "init;reset halt;program ../test/m3331_rtthread.elf reset exit"
pause
