# This file was generated from a template. Edit it to match your keyboard.
# See https://docs.zephyrproject.org/3.5.0/hardware/porting/board_porting.html#flash-and-debug-support
# for more information.

board_runner_args(jlink "--device=STM32F103C8" "--speed=4000")

include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)

