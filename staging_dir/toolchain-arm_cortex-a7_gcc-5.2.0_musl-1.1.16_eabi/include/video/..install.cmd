cmd_/data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video/.install := bash scripts/headers_install.sh /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video ./include/uapi/video edid.h sisfb.h uvesafb.h; bash scripts/headers_install.sh /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video ./include/video ; bash scripts/headers_install.sh /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video ./include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video/$$F; done; touch /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video/.install