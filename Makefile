build:
	hugo

server:
	hugo server

deploy:
	aws s3 sync public/ s3://evoke365.net --acl public-read