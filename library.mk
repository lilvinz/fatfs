

FATFS_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
CSRC += $(wildcard $(FATFS_DIR)/src/ff.c)
EXTRAINCDIRS += $(FATFS_DIR)/src
