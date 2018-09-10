# Github User and Organization Websites

User and Organization websites are described [here](https://help.github.com/articles/user-organization-and-project-pages/#user-and-organization-pages-sites)

!!! info "User and Organization Details"

    * MkDocs content is kept in *org-name-mkdocs* repo
    * The site is built with: 
    ```
    cd ../org-name.github.io; mkdocs gh-deploy --config-file ../org-name-mkdocs/mkdocs.yml --remote-branch master
    ```
    * The site content is pushed to the *org-name.github.io* repo's *master* branch 