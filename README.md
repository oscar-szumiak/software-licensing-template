<!--
SPDX-License-Identifier: GPL-3.0-or-later

Copyright (C) <YEAR/S> <AUTHOR>

See NOTICE file for full copyright and license details.
-->

# Software licensing template

A template demonstrating how to apply licenses to a software project.

# Included files

## Licenses

The unmodified text of each license.

When a single license is used its file should be placed at the top level of the source tree.

The file should be called LICENSE, followed by a dot and the license's [SPDX-License-Identifier](https://spdx.dev/learn/handling-license-info/).

When more than one license is used each license file should be gathered in a single location, a LICENSES folder.

In this case the name of each license file should only consist of its [SPDX-License-Identifier](https://spdx.dev/learn/handling-license-info/).

- GPL-3.0-or-later
- APACHE-2.0
- MIT

## Licensing notices

The copyright and licensing terms of each used license applied to the project.

- NOTICE

## Source files

### Single license files

Files solely created by the author/s of the current project:

- README.md
- main.c

A file forked from another project:

- main.h

### Multi license files

Files forked from other projects and modified:

- Makefile
- test.sh

