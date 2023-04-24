.PHONY: all

all:
	cd libdomain; bundle exec jekyll serve --livereload

install:
	sudo gem install bundler
	sudo gem install sassc

setpath:
	cd libdomain; bundle config path 'vendor/bundle' --local

update:
	cd libdomain; bundle install

