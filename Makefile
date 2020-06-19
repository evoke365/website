deploy:
	aws s3 sync public/ s3://studybox.io --acl public-read