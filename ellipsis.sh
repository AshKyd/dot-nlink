#!/usr/bin/env bash
#
# zeekay/nlink ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
    npm install -g json
    fs.link_files $ELLIPSIS_PATH/bin/
}
