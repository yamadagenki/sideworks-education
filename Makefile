
deploy:
	bundle exec middleman build
	cp CNAME docs/CNAME
	git add .
	git commit -m "add: contents `date`"
	git push origin master
