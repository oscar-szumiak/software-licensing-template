#!/usr/bin/env sh

#
# SPDX-License-Identifier: APACHE-2.0 AND GPL-3.0-or-later
# 
# Copyright (C) <YEAR/S> <AUTHOR>
# Copyright (C) <YEAR/S> <AUTHOR>
# Copyright (C) <YEAR/S> <AUTHOR>
#
# See NOTICE file for full copyright and license details.
#

BUILD_DIR=build

COMMAND_OUTPUT=$(build/main.o)

if [ "$COMMAND_OUTPUT" = "Hello World!" ]; then
    printf "%s\n" "\"$COMMAND_OUTPUT\" == \"Hello World!\""
    printf "%s\n" "Test succeeded."
else
    printf "%s\n" "\"$COMMAND_OUTPUT\" != \"Hello World!\""
    printf "%s\n" "Test failed."
fi

