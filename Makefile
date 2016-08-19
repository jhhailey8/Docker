build:
	docker build -t pem_client .
run: 
	docker run -it -e DISPLAY=$(DISPLAY) --net=host pem_client_centropy /opt/PEM/client-v6/scripts/launchPEMClient.sh
	#docker run -it -e DISPLAY=$(DISPLAY) --net=host pem_client /bin/sh
	#docker run -it -e DISPLAY=$(DISPLAY) pem_client /bin/sh

