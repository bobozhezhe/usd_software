cmd_/home/fpga/Downloads/XDMA/linux-kernel/xdma/Module.symvers := sed 's/\.ko$$/\.o/' /home/fpga/Downloads/XDMA/linux-kernel/xdma/modules.order | scripts/mod/modpost -m -a  -o /home/fpga/Downloads/XDMA/linux-kernel/xdma/Module.symvers -e -i Module.symvers   -T -