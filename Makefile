default: website

website:
	mkdocs build --clean

server:
	mkdocs serve

deploy:
	mkdocs gh-deploy

clean:
	rm -rf site

