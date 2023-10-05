#
# SPDX-License-Identifier: MIT AND GPL-3.0-or-later
# 
# Copyright (C) <YEAR/S> <PRIMARY AUTHOR> et al.
# Copyright (C) <YEAR/S> <AUTHOR>
#
# See NOTICE file for full copyright and license details.
#

CC = cc

SRC_DIR = src
BUILD_DIR = build
TEST_DIR = tests

$(BUILD_DIR)/main.o: $(SRC_DIR)/main.c
	mkdir -p $(@D)
	$(CC) $< -o $@

test:
	sh $(TEST_DIR)/*

clean:
	rm $(BUILD_DIR)/*.o
	rmdir $(BUILD_DIR)

.PHONY: test clean

