# MkDocs Setup

### MkDocs Project Layout
    
    mkdocs.yml                     # Configuration file
    .gitignore                     # exclude site/ 
    docs/
        CNAME                      # Optional custom domain name
        assets/images/favicon.ico  # favicon file
        images/owls.png            # logo file
        index.md                   # Website homepage
        ...                        # Markdown pages, images and other files
    site/                          # Generated website (not included in repo)


### Custom Domain Names
* The `CNAME` file contains the custom domain name, e.g., `www.mkdocs-demo.org`
* Do not include a `CNAME` file in the repo if you are not using a custom domain name, i.e., you 
are using the default URL

### DNS Configuration
* Create the required `A` (IPv4 address) records as described [here](https://help.github.com/articles/setting-up-an-apex-domain/#configuring-a-records-with-your-dns-provider)
