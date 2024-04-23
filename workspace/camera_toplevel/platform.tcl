# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /media/lifrankfan/CrucialX6/CameraDriverV2/workspace/camera_toplevel/platform.tcl
# 
# OR launch xsct and run below command.
# source /media/lifrankfan/CrucialX6/CameraDriverV2/workspace/camera_toplevel/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {camera_toplevel}\
-hw {/media/lifrankfan/CrucialX6/CameraDriverV2/camera_toplevel.xsa}\
-out {/media/lifrankfan/CrucialX6/CameraDriverV2/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {camera_toplevel}
platform generate -quick
platform generate
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/CameraDriverV2/camera_toplevel.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/CameraDriverV2/camera_toplevel.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
