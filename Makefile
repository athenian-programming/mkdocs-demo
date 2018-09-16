default: server

website:
	mkdocs build --clean

clean:
	rm -rf site

serve:
	mkdocs serve

deploy: project-deploy

# Deploy GitHub project websites
project-deploy:
	mkdocs gh-deploy

# Deploy GitHub user and organization websites
organization-deploy:
	cd ../org-name.github.io; mkdocs gh-deploy --config-file ../org-name-mkdocs/mkdocs.yml --remote-branch master

