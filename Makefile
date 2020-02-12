#
# Makefile for Journey
# Rudy Olsson, 2020
#

# Rules
start-dev	:	## Start Postgres
				docker-compose -f docker-compose.yml up postgres

start-dev-adminer	:	## Start Postgres and Adminer
				docker-compose -f docker-compose.yml up postgres adminer

start-all	:	## Start Postgres, Adminer, Front and Back
				docker-compose -f docker-compose.yml up

stop		:	## Stop Postgres, Adminer, Front and Back
				docker-compose -f docker-compose.yml stop
