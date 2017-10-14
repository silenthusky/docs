build:
	@gitbook init
	@gitbook build
	@gitbook serve

publish:
	@cd ./_book
	@git add .
	@git commit -m "Auto commit"
	@git push origin master
	

