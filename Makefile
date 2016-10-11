USER = grace
HOST = linux.cs.pdx.edu
TARGET_DIRECTORY = public_html/embedded-web-editor
deploy:
	rsync -rltz --delete --exclude .git --omit-dir-times --chmod=Fa+rX . $(USER)@$(HOST):$(TARGET_DIRECTORY)
