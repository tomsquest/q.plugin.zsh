# ZSH plugin for [Golang Q debug tool](https://github.com/y0ssar1an/q)

Add two functions, `qq` and `rmqq`, for tailing and removing the `%TMPDIR/q` file created by [Q](https://github.com/y0ssar1an/q).

The two functions come from https://github.com/y0ssar1an/q#install

On Linux, the `TMPDIR` environment variable must be defined. If missing, add it with `export TMPDIR=/tmp`.
