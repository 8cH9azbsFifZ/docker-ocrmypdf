VER=0.4
build:
	docker build . -t asdlfkj31h/ocrmypdf:${VER} -t asdlfkj31h/ocrmypdf:latest

push:
	docker push asdlfkj31h/ocrmypdf:${VER}
	docker push asdlfkj31h/ocrmypdf:latest

test:
	docker run --rm -it -v /tmp/input:/input -v /tmp/output:/output  asdlfkj31h/ocrmypdf:latest 
