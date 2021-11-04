.POSIX:

all: get-builder build

get-builder:
	test -f ./builder/cbase16.cpp || git clone https://github.com/base16-fork/cbase16 ./builder
	make -C ./builder

build:
	./builder/cbase16 update -c ./builder
	./builder/cbase16 build -c ./builder -o themes

.PHONY: all get-builder build
