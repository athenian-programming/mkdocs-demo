# Github User and Organization Websites

Github User and Organization websites are described [here](https://help.github.com/articles/user-organization-and-project-pages/#user-and-organization-pages-sites)

!!! info "User and Organization Details"

    * MkDocs content is kept in *org-name-mkdocs* repo
    
    
## Website Deployment
* User and Organization websites use two repos: one for the MkDocs content and the other for the website output, e.g.,
`org-name-mkdocs` and `org-name.github.io`
* The site is built with: 
```
cd ../org-name.github.io; mkdocs gh-deploy --config-file ../org-name-mkdocs/mkdocs.yml --remote-branch master
```
* The site content is pushed to the *org-name.github.io* repo's *master* branch 
* The [Makefile](https://github.com/athenian-programming/mkdocs-demo/blob/master/Makefile) in this 
[repo](https://github.com/athenian-programming/mkdocs-demo) has a target for building the site

!!! info "MkDocs Description"

    [Deploying Organization and User Pages](https://www.mkdocs.org/user-guide/deploying-your-docs/#organization-and-user-pages)

## Default URL
* The default URL for an User website is: `https://user-name.github.io/user-name.github.io`
* The default URL for an Organization website is: `https://org-name.github.io/org-name.github.io`, e.g., https://athenian-robotics.github.io/athenian-robotics.github.io/
