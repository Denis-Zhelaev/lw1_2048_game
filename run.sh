#!/bin/bash

docker build -t lw1-game .
docker run -d -p 8081:8080 --name lw1-game-cont1 lw1-game
docker run -d -p 8082:8080 --name lw1-game-cont2 lw1-game

echo "check: "
echo "1 container: http://localhost:8081"
echo "2 container: http://localhost:8082"
