#If required use the below command and launch symbol server from an external shell.
#symbol_server -S -s tcp::1534
connect -path [list tcp::1534 tcp:172.16.0.163:3122]
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT1 210203339927A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT1 210203339927A"} -index 0
dow /media/cliff/procom/elEther/repoTpf/TPF-Fulgor-2020/Ethernet/test_FIFO/test_FIFO.vitis/test/Debug/test.elf
bpadd -addr &main
