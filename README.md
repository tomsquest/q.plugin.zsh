# ZSH plugin for Q, the Dirty Debugging tool

**`q`** is Quick-and-dirty debugging output for tired programmers.

This ZSH plugin adds two functions:

1. **`qq`** tails the `$TMPDIR/q` file
1. **`rmqq`** clears the `$TMPDIR/q` file before tailing it 

# Q libraries

Q is available in multiple languages:

In **Python**, the canonical version is the [`q` module by zestyping](https://github.com/zestyping/q).

In **Go**, see the [Q library by y0ssar1an](https://github.com/y0ssar1an/q).

In **Javascript**, see my [q.js NPM module](https://github.com/tomsquest/q.js).

# Credits

The two functions originates from [y0ssar1an's implementation of Q in Go](https://github.com/y0ssar1an/q#install)
