.PHONY: build serve clean

build:
	hugo --minify

serve:
	hugo server

clean:
	rm -rf public/
