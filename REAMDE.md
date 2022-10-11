# test module for bingo 

[Bingo](https://github.com/bwplotka/bingo) allows managing your project's tools if there are written in Go. This project contains multiple modules in different shapes and sizes to simulate different cases. Cases are split into branches:

* `mod-go1-15`, `mod-go1-16`, `mod-go1-17`, `mod-go1-18`, `mod-go1-19`: Simplest module with two buildable packages and one not buildable across multiple versions of Go mod.
* `modv2-go1-19`: Same as above, but `github.com/bwplotka/bingo-testmodule/v2`.
* `modWithReplace-go1-19`: Same module as `mod-go1-19`, but with replace commands.
* `mod-with-generics-go1.19`: Same as `mod-go1-19` but with generics.
