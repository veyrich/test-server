build:
	sudo docker build -t server:latest .

run:
	sudo docker run --name server -p 5000:5000 --rm -ti server

run-detached:
	sudo docker run -d --name server -p 5000:5000 --rm server

connect:
	sudo docker exec -ti server bash


