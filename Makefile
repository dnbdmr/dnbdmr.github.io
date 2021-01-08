SITE_DIR = docs
site:
	./makesite.py

serve: site
	echo Running Python3 http.server ...; \
		cd ${SITE_DIR} && python3 -m http.server;
