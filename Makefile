BASE_URL="https://kamilkoziol.com"
DESTINATION="public"

build:
	hugo build -b $(BASE_URL) -d $(DESTINATION)

clean:
	rm -rf $(DESTINATION)

deploy: clean build
	rsync --progress --delete -r -e "ssh -p ${DEPLOY_PORT}" ${DESTINATION}/ ${DEPLOY_USER}@${DEPLOY_HOST}:${DEPLOY_DEST}
