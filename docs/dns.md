# Custom Domain Names

## CNAME file
* The `CNAME` file contains the custom domain name, e.g., `www.mkdocs-demo.org`
* Do not include a `CNAME` file in the repo if you are not using a custom domain name, i.e., you 
are using the default URL


!!! note "Github Info on Apex Domains"
    
    * [Setting up an apex domain](https://help.github.com/articles/setting-up-an-apex-domain/#configuring-a-records-with-your-dns-provider)   
    * [Setting up an apex domain and www subdomain](https://help.github.com/articles/setting-up-an-apex-domain-and-www-subdomain/)

!!! question "What is a DNS Resource Record?"

    [About Resource Records](https://support.google.com/domains/answer/3251147)
    
## DNS Configuration
    
### Github Project Configuration
* Create the required `A` (IPv4 address) records as described [here](https://help.github.com/articles/setting-up-an-apex-domain/#configuring-a-records-with-your-dns-provider)
* Create a `CNAME` (canonical name) record for `www` and assign it the domain name of the project

!!! note "DNS Config for Project on Google Domains"

    ![Github Project DNS Configuration](/images/mkdocs-demo-config.jpg)


### Github User Configuration
* Create the required `A` (IPv4 address) records as described [here](https://help.github.com/articles/setting-up-an-apex-domain/#configuring-a-records-with-your-dns-provider)
* Create a `CNAME` (canonical name) record for `www` and assign it the domain name of the user

### Github Organization Configuration
* Create the required `A` (IPv4 address) records as described [here](https://help.github.com/articles/setting-up-an-apex-domain/#configuring-a-records-with-your-dns-provider)
* Create a `CNAME` (canonical name) record for `www` and assign it the domain name of the organization

!!! warning "Not working?"

    Github's tips for [troubleshooting custom domains](https://help.github.com/articles/troubleshooting-custom-domains/)