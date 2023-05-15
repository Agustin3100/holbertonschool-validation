# Build the website from the markdown and configuration files
build: ## Generate the website from the markdown and configuration files
	@hugo

# Cleanup the content of the dist/ directory
clean: ## Cleanup the content of the dist/ directory
	@rm -rf dist/*

# Create a new blog post with the specified title and name
post: ## Create a new blog post with the specified title and name
	@hugo new posts/$(POST_NAME).md
	@sed -i 's/title:.*/title: $(POST_TITLE)/' content/posts/$(POST_NAME).md
	@sed -i -r 's/draft:.*/draft:"false"/' content/posts/$(POST_NAME).md

# Show the list of targets and their usage
help: ## Show the list of targets and their usage
	@awk 'BEGIN {FS = ":.*?## "}; /^[a-zA-Z_-]+:.*?## .*$$/ {printf "\033[36m%-15s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.PHONY: build clean post help
