# ashkyd/nlink
Bi-directional NPM link with globbing.

If you've got long repo names with NPM namespacing, this reduces the typing you need to do.

Eg. `nlink foo` will link the current folder into `../my-foo-repo` and vice versa. nlink takes the NPM package name from the package.json, so also handles package names such as `@my-npm-namespace/my-foo-repo`.

## Install
Clone and symlink or install with [ellipsis][ellipsis]:

```
$ ellipsis install ashkyd/nlink
```

The ellipsis installer will attempt to install the node [json](https://www.npmjs.com/package/json) command line tools package globally, however depending on your environment you may need to install this yourself with `npm install -g json`.

[ellipsis]: http://ellipsis.sh
