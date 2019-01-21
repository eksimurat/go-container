.PHONY: list start stop status
.DEFAULT_GOAL := start

COMPOSE = docker-compose -p $(PROJECT)
PROJECT ?= golang-container

list:
	@(grep -oe '^[[:lower:][:digit:]_\-]\{1,\}' Makefile | uniq)

start:
	$(COMPOSE) run --rm golang bash

stop:
	$(COMPOSE) stop

status:
	$(COMPOSE) ps	
