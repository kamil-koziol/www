BASE_URL="https://kamilkoziol.com"
DESTINATION="public"

build:
	hugo build -b $(BASE_URL) -d $(DESTINATION)

clean:
	rm -rf $(DESTINATION)
