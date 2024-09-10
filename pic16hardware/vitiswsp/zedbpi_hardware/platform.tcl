# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\mueller\SOCL3\pic16hardware\vitiswsp\zedbpi_hardware\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\mueller\SOCL3\pic16hardware\vitiswsp\zedbpi_hardware\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zedbpi_hardware}\
-hw {C:\mueller\SOCL3\pic16hardware\zedpi_sys_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -no-boot-bsp -out {C:/mueller/SOCL3/pic16hardware/vitiswsp}

platform write
platform generate -domains 
platform active {zedbpi_hardware}
platform generate
