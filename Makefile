install:
	go get -t -gcflags=-e ./...
	go test -i ./...

test:
	go test -race ./...
