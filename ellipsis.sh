#!/usr/bin/env bash
#
# zeekay/nlink ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
    npm install -g json
    fs.link_file nlink $ELLIPSIS_PATH/bin/
}

pkg.uninstall() {
    rm $ELLIPSIS_PATH/bin/nlink
}
