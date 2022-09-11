MAKEFLAGS := --silent

go:
	go run src/go/main.go

node:
	node src/node/main.js

node-cluster:
	node src/node-cluster/main.js

deno:
	deno run -A --unstable src/deno/main.ts

fastapi:
	echo 'Starting server on port :3004'
	uvicorn src.fastapi.main:app --log-level critical --port 3004 --workers 8