MAKEFILE := $(abspath $(lastword $(MAKEFILE_LIST)))
ROOT_PATH := $(shell pwd)

.PHONY: version name image test

version-major: version-sync
	@npm -s version major --no-git-tag-version

version-minor: version-sync
	@npm -s version minor --no-git-tag-version

version-patch: version-sync
	@npm -s version patch --no-git-tag-version

version-prerelease: version-sync
	@npm -s version prerelease --preid=rc --no-git-tag-version

version-latest:
	@(git tag --sort=-creatordate || echo) | awk 'NR==1 { \
		split($$0, n, "-"); \
		if (n[1] != "") { \
			split(n[1], v, "."); \
			if (v[1] ~ /^[0-9]+$$/ && v[2] ~ /^[0-9]+$$/ && v[3] ~ /^[0-9]+$$/) { \
				print $$0; \
				exit 0; \
			} \
		} \
		print "1.0.0-rc.0"; \
	 } \
	 END { \
		 if (NR == 0) { \
			 print "1.0.0-rc.0"; \
		 } \
	 }'

version-sync:
	@git tag --sort=-creatordate | head -10
	@cat package.json | jq -r --arg PKG_VERSION "`make --no-print-directory -f$(MAKEFILE) version-latest`" '.version=$$PKG_VERSION' > package.json;
	@echo -n "Current Git tag: "; cat package.json | jq -r '.version'

version:
	@echo $(shell node -p "require('$(ROOT_PATH)/package.json').version")

name:
	@echo $(shell node -p "require('$(ROOT_PATH)/package.json').name")

description:
	@echo $(shell node -p "require('$(ROOT_PATH)/package.json').description")

image:
	@echo $(shell node -p "require('$(ROOT_PATH)/package.json').name"):$(shell node -p "require('$(ROOT_PATH)/package.json').version")

test:
	@echo SKIPPED

test-ci:
	@make --no-print-directory -f$(MAKEFILE) test

ci:
	@echo SKIPPED
