git pull
docker stop ganache-cli
docker rm ganache-cli
docker image rm ganache:latest
docker build -t ganache .
docker run -d --name ganache-cli -p 8545:8545 ganache
