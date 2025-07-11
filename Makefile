start-manga:
	docker-compose -f manga-docker-compose.yml up -d

stop-manga:
	docker-compose -f manga-docker-compose.yml down

logs-manga:
	docker-compose -f manga-docker-compose.yml logs -f

start-media:
	docker-compose -f media-docker-compose.yml up -d

stop-media:
	docker-compose -f media-docker-compose.yml down

logs-media:
	docker-compose -f media-docker-compose.yml logs -f

start-net:
	docker-compose -f net-docker-compose.yml up -d

stop-net:
	docker-compose -f net-docker-compose.yml down

logs-net:
	docker-compose -f net-docker-compose.yml logs -f
start-utils:
	docker-compose -f utils-docker-compose.yml up -d

stop-utils:
	docker-compose -f utils-docker-compose.yml down

logs-utils:
	docker-compose -f utils-docker-compose.yml logs -f
sleep:
	sleep 1
restart-net: stop-net sleep start-net
