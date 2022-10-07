// Copyright (c) Bartłomiej Płotka @bwplotka
// Licensed under the Apache License 2.0.

package main

import (
	"log"

	"github.com/efficientgo/core/errors"
	"github.com/oklog/run"
)

func main() {
	log.SetFlags(0)

	g := run.Group{}
	if err := g.Run(); err != nil {
		log.Fatal(errors.Wrap(err, "run"))
	}
	log.Println("buildable2")
}
