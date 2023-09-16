.PHONY: make-dirs normalize all clean

all: clean make-dirs normalize

make-dirs:
	mkdir -p assets/css/vendor
	mkdir -p assets/js/vendor

normalize:
	wget https://necolas.github.io/normalize.css/8.0.1/normalize.css -O assets/css/vendor/normalize.css

clean:
	rm -rf assets/css/vendor
	rm -rf assets/js/vendor

watch:
	hugo server --watch --minify

watch-drafts:
	hugo server --watch --minify --buildDrafts

watch-future:
	hugo server --watch --minify --buildFuture

watch-all:
	hugo server --watch --minify --buildDrafts --buildFuture
