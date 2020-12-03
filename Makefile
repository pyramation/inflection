
up:
	docker-compose up -d

down:
	docker-compose down -v

ssh:
	docker exec -it inflection-postgres /bin/bash

install:
	docker exec inflection-postgres /sql-bin/install.sh

  