module github.com/bwplotka/bingo-testmodule

go 1.19

require (
	github.com/efficientgo/core v1.0.0-rc.0
	github.com/oklog/run v1.1.0
	github.com/oklog/run-v100 v0.0.0-00010101000000-000000000000
)

replace (
	github.com/efficientgo/core => github.com/efficientgo/core v1.0.0-rc.0.0.20220828074345-1974bfa191ce
	github.com/oklog/run-v100 => github.com/oklog/run v1.0.0
)
