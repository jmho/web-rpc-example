generate:
	webrpc-gen -schema=internal/ridl/main.ridl -target=golang -pkg=api -server -out=./internal/api/api.gen.go;