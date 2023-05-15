# Variables
POST_TITLE ?= ""
POST_NAME ?= ""

# Targets
build:
    hugo --source . --destination dist/

clean:
    rm -rf dist/*

post:
    hugo new --kind post post/$(POST_NAME).md
    sed -i 's/title: ""/title: "$(POST_TITLE)"/' content/post/$(POST_NAME).md

.PHONY: build clean post
