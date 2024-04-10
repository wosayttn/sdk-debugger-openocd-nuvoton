cd bin
openocd_cmsis-dap.exe -f ../scripts/interface/cmsis-dap.cfg -f ../scripts/target/numicroM2L31.cfg -d3 -c "init;reset halt;program ../m2l31_rtthread.elf reset exit"
pause