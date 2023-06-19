build:
	docker build -t tgbot .

run:
	docker run -d --name tgbot --rm tgbot