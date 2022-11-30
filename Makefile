install:
	sudo apt install ruby-dev ruby-bundler nodejs

clean:
	bundle clean

# localhost:4000
all:
	bundle install
	bundle exec jekyll liveserve