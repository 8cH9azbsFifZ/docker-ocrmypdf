VER=0.1
build:
	docker build . -t asdlfkj31h/ocrmypdf:${VER} -t asdlfkj31h/ocrmypdf:latest

push:
	docker push asdlfkj31h/ocrmypdf:${VER}
	docker push asdlfkj31h/ocrmypdf:latest

run:
	docker run --rm -it asdlfkj31h/ocrmypdf:latest bash

test:
	docker run --rm -it -v /Users/gerolf/Desktop/input:/input -v /Users/gerolf/Desktop/output:/output  asdlfkj31h/ocrmypdf:latest 
