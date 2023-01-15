.PHONY: backend
backend:
	@cd backend && go run main.go

.PHONY: frontend-build
frontend-build:
	@cd frontend && npm run build

.PHONY: generate
generate:
	@cd api && buf generate
