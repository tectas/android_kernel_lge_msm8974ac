cmd_drivers/broadcast/tdmb/fc8080/src/fci_hal.o := /home/tectas/Development/Android/aosp/kernel/scripts/gcc-wrapper.py ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,drivers/broadcast/tdmb/fc8080/src/.fci_hal.o.d  -nostdinc -isystem /home/tectas/Development/Android/aosp/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/tectas/Development/Android/aosp/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/tectas/Development/Android/aosp/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fci_hal)"  -D"KBUILD_MODNAME=KBUILD_STR(fci_hal)" -c -o drivers/broadcast/tdmb/fc8080/src/.tmp_fci_hal.o drivers/broadcast/tdmb/fc8080/src/fci_hal.c

source_drivers/broadcast/tdmb/fc8080/src/fci_hal.o := drivers/broadcast/tdmb/fc8080/src/fci_hal.c

deps_drivers/broadcast/tdmb/fc8080/src/fci_hal.o := \
  drivers/broadcast/tdmb/fc8080/src/../inc/fci_types.h \
  drivers/broadcast/tdmb/fc8080/src/../inc/fci_hal.h \
  drivers/broadcast/tdmb/fc8080/src/../inc/fc8080_spi.h \
  drivers/broadcast/tdmb/fc8080/src/../inc/fc8080_i2c.h \
  drivers/broadcast/tdmb/fc8080/src/../inc/fc8080_ppi.h \

drivers/broadcast/tdmb/fc8080/src/fci_hal.o: $(deps_drivers/broadcast/tdmb/fc8080/src/fci_hal.o)

$(deps_drivers/broadcast/tdmb/fc8080/src/fci_hal.o):
