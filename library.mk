

FATFS_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
CSRC += $(wildcard $(FATFS_DIR)/src/ff.c)
CSRC += $(wildcard $(FATFS_DIR)/src/option/unicode.c)
EXTRAINCDIRS += $(FATFS_DIR)/src
