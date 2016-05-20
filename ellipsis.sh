#!/usr/bin/env bash
#
# zeekay/nlink ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
    npm install -g json
}

pkg.link() {
    fs.link_rfile nlink $ELLIPSIS_PATH/bin/
}

pkg.unlink() {
    rm $ELLIPSIS_PATH/bin/nlink
}
