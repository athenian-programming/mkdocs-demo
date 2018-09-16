# Github User and Organization Websites

User and Organization websites are described [here](https://help.github.com/articles/user-organization-and-project-pages/#user-and-organization-pages-sites)

!!! info "User and Organization Details"

    * MkDocs content is kept in *org-name-mkdocs* repo
    
    
### Website Deployment
* The site is built with: 
```
cd ../org-name.github.io; mkdocs gh-deploy --config-file ../org-name-mkdocs/mkdocs.yml --remote-branch master
```
* The site content is pushed to the *org-name.github.io* repo's *master* branch 
* The `Makefile` in this repo as a target for building the site

!!! info "MkDocs Description"

    [Deploying Organization and User Pages](https://www.mkdocs.org/user-guide/deploying-your-docs/#organization-and-user-pages)

### Default URL
* The default URL for a Project website is: `https://org-name.github.io/org-name.github.io`, e.g., https://athenian-robotics.github.io/athenian-robotics.github.io/
