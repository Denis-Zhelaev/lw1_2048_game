docker build -t lw1-game .
docker run -d -p 8081:8080 --name lw1-game-cont1 lw1-game
docker run -d -p 8082:8080 --name lw1-game-cont2 lw1-game

pause
