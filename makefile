build:
	@gitbook init
	@gitbook build
	@gitbook serve

publish:
	@pushd _book
	@git add .
	@git commit "Auto commit"
	@git push origin master
	@popd

