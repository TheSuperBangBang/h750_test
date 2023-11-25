######################################
# building variables
######################################
# debug build?
DEBUG = 1

# optimization 最优化
OPT = -O0

#Flash
OPENOCD = openocd
OPENOCD_CFG = -f openocd.cfg

OPENOCD_FLASHYP_DRIVE = E:/

######################################
# GCC/G++ binary prefix
######################################
PREFIX = arm-none-eabi-

######################################
# C source
######################################
# C_SOURCES =  \
#     $(wildcard Mcu/FATFS/App/*.c) \
#     $(wildcard Mcu/FATFS/Target/*.c) \
#     $(wildcard Mcu/Middlewares/Third_Party/FatFs/src/*.c) \
#     $(wildcard Mcu/Middlewares/Third_Party/FatFs/src/option/*.c)  \
#     $(wildcard Mcu/LIBJPEG/App/*.c) \
#     $(wildcard Mcu/Middlewares/Third_Party/LibJPEG/source/*.c)


# #C_INCLUDES
# C_INCLUDES = \
#     -IMcu/FATFS/App \
#     -IMcu/FATFS/Target \
#     -IMcu/Middlewares/Third_Party/FatFs/src \
#     -IMcu/Middlewares/Third_Party/FatFs/src/option \
#     -IMcu/LIBJPEG/App \
#     -IMcu/LIBJPEG/Target \
#     -IMcu/Middlewares/Third_Party/LibJPEG/include 

# ######################################
# # C++ source
# ######################################
# CPP_SOURCES =

# CPP_INCLUDES =


#######################################
# CFLAGS
#######################################
# cpu
CPU = -mcpu=cortex-m7

# fpu
FPU = -mfpu=fpv5-d16

# float-abi
FLOAT-ABI = -mfloat-abi=hard

# C defines
C_DEFS =  \
-DUSE_HAL_DRIVER \
-DSTM32H750xx


#######################################
# ASM sources
#######################################
ASM_SOURCES =  \
	Mcu/startup_stm32h750xx.s

#######################################
# LDFLAGS
#######################################
# link script
LDSCRIPT = Mcu/STM32H750VBTx_FLASH.ld
