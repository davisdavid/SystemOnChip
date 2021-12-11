# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\david_davis1\Box\SoC\ClassReports\SoC\Final_Project\FPWorkspace\Final_Project\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\david_davis1\Box\SoC\ClassReports\SoC\Final_Project\FPWorkspace\Final_Project\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Final_Project}\
-hw {C:\Users\david_davis1\Box\SoC\ClassReports\SoC\Final_Project\Final_Projectxsa.xsa}\
-proc {microblaze_I} -os {standalone} -out {C:/Users/david_davis1/Box/SoC/ClassReports/SoC/Final_Project/FPWorkspace}

platform write
platform generate -domains 
platform active {Final_Project}
platform generate
