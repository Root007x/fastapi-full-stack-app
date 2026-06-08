.PHONY: install dev

install:
	@echo "Installing dependencies..."
	uv add -r requirements.txt

dev:
	@echo "Starting FastAPI Development Server..."
	fastapi dev