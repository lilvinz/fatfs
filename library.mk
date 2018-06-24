

FATFS_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
CSRC += $(wildcard $(FATFS_DIR)/src/ff.c)
CSRC += $(wildcard $(FATFS_DIR)/src/ffunicode.c)
EXTRAINCDIRS += $(FATFS_DIR)/src

CFLAGS += -DHAS_FATFS
