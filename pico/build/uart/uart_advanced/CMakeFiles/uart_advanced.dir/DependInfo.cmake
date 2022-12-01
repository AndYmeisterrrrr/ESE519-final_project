
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_divider/divider.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/Users/andychen/pico/build/uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CORE=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Debug\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/uart/uart_advanced\""
  "PICO_TARGET_NAME=\"uart_advanced\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "/Users/andychen/pico/pico-sdk/src/common/pico_stdlib/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/Users/andychen/pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/Users/andychen/pico/pico-sdk/src/boards/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_platform/include"
  "/Users/andychen/pico/pico-sdk/src/rp2040/hardware_regs/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_base/include"
  "/Users/andychen/pico/pico-sdk/src/rp2040/hardware_structs/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "/Users/andychen/pico/pico-sdk/src/common/pico_sync/include"
  "/Users/andychen/pico/pico-sdk/src/common/pico_time/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "/Users/andychen/pico/pico-sdk/src/common/pico_util/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_printf/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/Users/andychen/pico/pico-sdk/src/common/pico_bit_ops/include"
  "/Users/andychen/pico/pico-sdk/src/common/pico_divider/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/boot_stage2/include"
  "/Users/andychen/pico/pico-sdk/src/common/pico_binary_info/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/Users/andychen/pico/pico-sdk/src/common/pico_sync/critical_section.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_sync/critical_section.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_sync/critical_section.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/common/pico_sync/lock_core.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_sync/lock_core.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_sync/lock_core.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/common/pico_sync/mutex.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_sync/mutex.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_sync/mutex.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/common/pico_sync/sem.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_sync/sem.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_sync/sem.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/common/pico_time/time.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_time/time.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_time/time.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/common/pico_time/timeout_helper.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_time/timeout_helper.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_time/timeout_helper.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/common/pico_util/datetime.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_util/datetime.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_util/datetime.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/common/pico_util/pheap.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_util/pheap.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_util/pheap.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/common/pico_util/queue.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_util/queue.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/common/pico_util/queue.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_math.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_math.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_double/double_math.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_math.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_math.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_float/float_math.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_platform/platform.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_platform/platform.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_platform/platform.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_printf/printf.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_printf/printf.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_printf/printf.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj.d"
  "/Users/andychen/pico/pico-examples/uart/uart_advanced/uart_advanced.c" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/uart_advanced.c.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/uart_advanced.c.obj.d"
  "/Users/andychen/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj" "gcc" "uart/uart_advanced/CMakeFiles/uart_advanced.dir/Users/andychen/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")