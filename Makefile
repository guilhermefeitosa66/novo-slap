server:
	./bin/rails server -b 0.0.0.0

setup:
	./bin/bundle install
	./bin/rails db:create db:migrate db:seed

migrate:
	./bin/rails db:create
	./bin/rails db:migrate

seed:
	./bin/rails db:seed

install:
	./bin/bundle install

tests:
	./bin/rails test

lint:
	./bin/rubocop -a
