.PHONY: start ## Start a dockerized local environment
start:
	docker-compose -f docker-compose.yml up --remove-orphans -d
	php artisan serve

.PHONY: stop ## Stop the local environment
stop:
	docker-compose -f docker-compose.yml down
