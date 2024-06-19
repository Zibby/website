docker run --name test-nginx \
	-p 8080:80 \
	-v "$(pwd):/usr/share/nginx/html:ro" \
	-v "$(pwd)/default.conf:/etc/nginx/conf.d/default.conf:ro" \
	-v "$(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro" \
	nginx

