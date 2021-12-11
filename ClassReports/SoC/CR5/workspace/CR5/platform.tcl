# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\david_davis1\workspace\CR5\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\david_davis1\workspace\CR5\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {CR5}\
-hw {C:\Users\david_davis1\Box\SoC\ClassReports\SoC\CR5\CR5xsa.xsa}\
-proc {microblaze_I} -os {standalone} -out {C:/Users/david_davis1/workspace}

platform write
platform generate -domains 
platform active {CR5}
platform generate
