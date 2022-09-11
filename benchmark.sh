#!/bin/bash
echo "Which server do you want to test?"
echo "    1. Deno"
echo "    2. Node"
echo "    3. Node (Cluster)"
echo "    4. Go"
echo "    5. FastAPI"
echo -ne "Select: "
read server

ADDR=""

case $server in
  "1") 
    ADDR="http://localhost:3003/"
    FILE="deno.md"
    ;;
  "2")
    ADDR="http://localhost:3000/"
    FILE="node.md"
    ;;
  "3")
    ADDR="http://localhost:3002/"
    FILE="node-cluster.md"
    ;;
  "4")
    ADDR="http://localhost:3001/"
    FILE="go.md"
    ;;
  "5")
    ADDR="http://localhost:3004/"
    FILE="fastapi.md"
esac

ab -c 256 -t 30 $ADDR | grep 'Concurrency' -A 9 > benchmarks/$FILE