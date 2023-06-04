BUCKET = s3://codeupbyjarrar.com

deploy:
	hugo
	aws s3 sync public/ $(BUCKET) --delete --metadata-directive REPLACE --cache-control no-cache,no-store,must-revalidate

