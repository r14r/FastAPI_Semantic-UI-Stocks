.IPHONY: run

run:
	uvicorn --host 0.0.0.0 main:app --reload


db_create:
	alembic upgrade head
	