# SPDX-License-Identifier: Apache-2.0

board_runner_args(openocd --target-handle=_CHIPNAME.cpu0)
include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
