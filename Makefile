all:
	docker-compose up --build -d
	open http://localhost:8082
