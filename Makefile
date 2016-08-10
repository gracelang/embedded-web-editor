USER = pcowal
HOST = web.cecs.pdx.edu
TARGET_DIRECTORY = ~pcowal/public_html/embedded-web-editor
deploy:
	rsync -rltz --delete --exclude .git --omit-dir-times --chmod=Fa+rX . $(USER)@$(HOST):$(TARGET_DIRECTORY)
