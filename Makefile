.POSIX:

BUILD=cbase16

all: update build

update:
	$(BUILD) update

build:
	$(BUILD) build -o themes

.PHONY: all update build clean
