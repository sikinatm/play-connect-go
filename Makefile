.PHONY: run
generate:
	@go run main.go

.PHONY: generate
generate:
	@buf generate
