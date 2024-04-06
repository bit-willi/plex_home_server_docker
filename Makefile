start-manga:
	docker-compose -f kaizoku-docker-compose.yml up -d

stop-manga:
	docker-compose -f kaizoku-docker-compose.yml down

logs-manga:
	docker-compose -f kaizoku-docker-compose.yml logs -f

start-media:
	docker-compose -f media-docker-compose.yml up -d

stop-media:
	docker-compose -f media-docker-compose.yml down

logs-media:
	docker-compose -f media-docker-compose.yml logs -f
