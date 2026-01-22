human_arch     = RISC-V
build_arch     = riscv
defconfig      = defconfig
flavours       = generic
build_image    = Image
kernel_file    = arch/$(build_arch)/boot/Image
install_file   = vmlinuz

vdso           = vdso_install
no_dumpfile    = true

do_flavour_image_package = true
do_tools                 = true
do_tools_common          = true
do_source_package        = false
do_flavour_header_package = true
do_common_headers_indep = true
do_extras_package      = true
do_tools_usbip         = true
do_tools_cpupower      = true
do_tools_perf          = true
do_tools_perf_jvmti    = true
do_tools_perf_python = true
do_tools_bpftool       = true
do_dtbs                = true
