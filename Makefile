.PHONY: new
new: ## initial project setup
	hugo new site . --force
	git submodule add --depth=1 https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod
	git submodule add https://github.com/martignoni/hugo-video.git themes/hugo-video
	echo "theme = 'PaperMod'" >> hugo.toml

.PHONY: config
config: ## initial config
	git submodule update --init --recursive --remote
	# hugo new --kind post <name>


.PHONY: run-dev
run-dev: ## run the site locally
	hugo server --buildDrafts
	
.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.DEFAULT_GOAL := help
