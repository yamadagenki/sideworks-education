
deploy:
	bundle exec middleman build
	git add .
	git commit -m "add: contents `date`"
	git push origin master
