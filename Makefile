.PHONY: install dev

install:
	@echo "Installing dependencies..."
	uv add -r requirements.txt

dev:
	@echo "Starting FastAPI Development Server..."
	fastapi dev main.py --host 10.11.122.14 --port 8000