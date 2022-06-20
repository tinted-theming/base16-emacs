.PHONY: all clean build

BUILD=./bin/base16-builder-go_0.2.0_linux_x86_64
THEME_DIR=build
SCHEMES_DIR=schemes

all: build clean

.ONESHELL:
build:
	if [ ! -d "$(SCHEMES_DIR)" ]; then
		git clone git@github.com:base16-project/base16-schemes.git $(SCHEMES_DIR)
	fi
	rm -rf $(THEME_DIR)
	$(BUILD) -schemes-dir $(SCHEMES_DIR)

clean:
	rm -rf $(SCHEMES_DIR)

