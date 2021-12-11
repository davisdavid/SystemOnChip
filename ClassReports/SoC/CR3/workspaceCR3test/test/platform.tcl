# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\david_davis1\workspaceCR3test\test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\david_davis1\workspaceCR3test\test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test}\
-hw {C:\Users\david_davis1\Box\SoC\ClassReports\SoC\CR3\CR3\testxsa.xsa}\
-proc {microblaze_I} -os {standalone} -out {C:/Users/david_davis1/workspaceCR3test}

platform write
platform generate -domains 
platform active {test}
platform generate
