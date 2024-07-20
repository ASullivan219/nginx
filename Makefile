

deploy: build compose

build:
	docker build -t nginx .

compose:
	docker-compose up -d

destroy:
	docker kill nginx