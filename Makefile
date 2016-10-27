all:
	mkdir -p css
	lessc --clean-css less/bootstrap.less css/bootstrap.css
