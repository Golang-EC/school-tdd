hello: 
	echo "hello"

test:
	go test tests/GoNotes_test.go

build: 
	go build -o bin/main src/main.go

run:
	go run src/main.go