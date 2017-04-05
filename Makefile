USER = grace
HOST = linux.cs.pdx.edu
TARGET_DIRECTORY = public_html/embedded-web-editor

deploy: pull-ace
	rsync -rltz --delete --exclude .git --omit-dir-times --chmod=Fa+rX . $(USER)@$(HOST):$(TARGET_DIRECTORY)

pull-ace:
	mkdir -p ace
	curl -s https://raw.githubusercontent.com/gracelang/ace/fix-brackets/build/src/ace.js > ace/ace.js
	curl -s https://raw.githubusercontent.com/gracelang/grace-web-editor/pdx/scripts/ace/mode-grace.js > ace/mode-grace.js