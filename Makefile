test:
	docker build -f docker/Dockerfile -t sksport_test .
	docker run sksport_test pytest sksports
