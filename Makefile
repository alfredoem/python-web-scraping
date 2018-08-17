export CONTAINER_NAME = python_scraping_cli

install:
	docker exec -it $(CONTAINER_NAME) pip install --no-cache-dir -r app/requirements.txt

build:
	docker build -t $(CONTAINER_NAME) .
