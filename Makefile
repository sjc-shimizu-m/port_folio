# コンテナを起動する
up:
				docker compose up
down:
				docker compose down

# コンテナに入る
ash:
				docker compose exec web /bin/bash
