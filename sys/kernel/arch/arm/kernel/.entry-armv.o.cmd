cmd_arch/arm/kernel/entry-armv.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/ritu/WORKING_DIRECTORY/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6589/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/lenovo89_wet_jb2/common/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/kpd/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/camera/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/core/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/accelerometer/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/leds/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/dct/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/vibrator/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/alsps/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/imgsensor/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/battery/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/touchpanel/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/rtc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/headset/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/usb/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/ccci/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/magnetometer/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/./ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/lcm/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/lcm/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/accelerometer/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/barometer/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/sound/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/sound/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/leds/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/alsps/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/imgsensor/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/flashlight/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/flashlight/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/ssw/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/ssw/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/jogball/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/lens/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/lens/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/eeprom/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/eeprom/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/gyroscope/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/cam_cal/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/cam_cal/ -I../mediatek/custom/out/lenovo89_wet_jb2/kernel/hdmi/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/camera/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/audioflinger/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/sensors/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/imgsensor/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/lens/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/camera/inc/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/combo/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/matv/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/fmradio/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/vt/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/flashlight/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/ant/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/eeprom/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/cam_cal/ -I../mediatek/custom/out/lenovo89_wet_jb2/hal/bluetooth/ -I../mediatek/custom/out/lenovo89_wet_jb2/common -D__KERNEL__   -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -D__ASSEMBLY__   -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/kernel/entry-armv.o arch/arm/kernel/entry-armv.S

source_arch/arm/kernel/entry-armv.o := arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
    $(wildcard include/config/multi/irq/handler.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/mt/sched/monitor.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/smp.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/ptrace.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/hwcap.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  ../mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/glue-df.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/glue.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/glue-pf.h \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/vfp.h \
  ../mediatek/platform/mt6589/kernel/core/include/mach/entry-macro.S \
    $(wildcard include/config/fiq.h) \
  ../mediatek/platform/mt6589/kernel/core/include/mach/hardware.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/hardware/gic.h \
  ../mediatek/platform/mt6589/kernel/core/include/mach/mt_reg_base.h \
    $(wildcard include/config/base.h) \
  ../mediatek/platform/mt6589/kernel/core/include/mach/irqs.h \
    $(wildcard include/config/fiq/glue.h) \
  ../mediatek/platform/mt6589/kernel/core/include/mach/mt_irq.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/thread_notify.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/tls.h \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/system_info.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/linkage.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/fpstate.h \
  /home/ritu/Documents/lenovo_test/P780/P780_Open_Source_20131108/sys/kernel/arch/arm/include/asm/entry-macro-multi.S \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
