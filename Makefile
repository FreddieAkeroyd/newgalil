TOP = ../../../extensions/master
include $(TOP)/configure/CONFIG

DIRS_NOTBUILD = Makefile README.md NULL

DIRS := $(DIRS) $(filter-out $(DIRS) $(DIRS_NOTBUILD), $(wildcard *))

include $(TOP)/configure/RULES_DIRS_INT
