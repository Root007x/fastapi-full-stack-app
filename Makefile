.PHONY: install dev

install:
	@echo "Installing dependencies..."
	uv add -r requirements.txt

dev:
	@echo "Starting FastAPI Development Server..."
	fastapi dev main.py --host 127.0.0.1 --port 8000