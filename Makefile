.PHONY: start stop restart install build lint sh test logs config promote

# \
!ifndef 0 # \
wait_for_input=pause # \
!else
wait_for_input=read
# \
!endif

container=base-frontend

# start all the containers
start:
	docker compose up -d

# stop all the containers
stop:
	docker compose down

# restart containers
restart: stop start

# install packages
install: 
	docker compose run --rm $(container) npm install

# build the app container
build:
	docker compose build

# run linter
lint:
	docker compose exec $(container) npm run lint

# get a shell within the app container
sh:
	docker compose exec $(container) /bin/sh

# run tests
test:
	docker compose exec $(container) npm run test

# check console output
logs:
	docker compose logs -f

# show the combined compose file used
config:
	docker compose config

promote:
	echo "Make sure master/production branch is up-to-date! And what you are about to deploy is already on staging! Hit [ENTER] to continue"
	$(wait_for_input)
	git checkout production
	git rebase main
	git push
	git checkout main
