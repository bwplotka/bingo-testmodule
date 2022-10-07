
@phony: build
build:
	go run ./buildable
	go run ./buildable2
	go build -o /tmp/build ./not-buildable
