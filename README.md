## PAAS-TA-PORTAL-UI-RELEASE   

### Notices      
  - Use PAAS-TA-PORTAL-UI-RELEASE >= v.2.0.1   
    - PaaS-TA >= v.5.0.2   
    - portal-deployment >= v5.0.2   
  - Use PAAS-TA-PORTAL-UI-RELEASE =< v.2.0.0   
    - PaaS-TA =< v.5.0.1   
    - portal-deployment =< v5.0.1   

### PaaS-TA Portal UI Release Configuration    

  - haproxy : 1 machine    
  - mariadb : 1 machine    
  - paas-ta-portal-webadmin : 1 machine    
  - paas-ta-portal-webuser : 1 machine   

### Create PaaS-TA Portal UI Release   
  - Download the latest PaaS-TA Portal UI Release    
    ```   
    $ git clone https://github.com/PaaS-TA/PAAS-TA-PORTAL-UI-RELEASE.git    
    $ cd PaaS-TA/PAAS-TA-PORTAL-UI-RELEASE   
    ```   
  - Download & Copy "source files" into the src directory    
    ```   
    ## download source files    
    $ wget -O src.zip  https://nextcloud.paas-ta.org/index.php/s/PwErG5KnndkyZ8Q/download
    
    ## unzip download source files    
    $ unzip src.zip    

    ## final src directory    
    src   
      ├── apache2   
      │   ├── apr-1.7.0.tar.gz   
      │   ├── apr-util-1.6.1.tar.gz   
      │   ├── expat-2.2.8.tar.gz   
      │   ├── httpd-2.4.54.tar.gz
      │   └── pcre-8.43.tar.gz   
      ├── haproxy   
      │   └── haproxy-1.6.5.tar.gz   
      ├── java   
      │   └── server-jre-8u121-linux-x64.tar.gz   
      ├── mariadb   
      │   └── mariadb-10.5.17-linux-x86_64.tar.gz
      ├── paas-ta-portal-webadmin   
      │   └── paas-ta-portal-webadmin.war   
      └── paas-ta-portal-webuser   
          └── paas-ta-portal-webuser.tar.gz   
    ```  
  - Create PaaS-TA Portal UI Release   
    ```   
    ## <VERSION> :: release version (e.g. 2.5.0)   
    ## <RELEASE_TARBALL_PATH> :: release file path (e.g. /home/ubuntu/workspace/paasta-portal-ui-release-<VERSION>.tgz)    
    $ bosh -e <bosh_name> create-release --name=paasta-portal-ui-release --sha2 --version=<VERSION> --tarball=<RELEASE_TARBALL_PATH> --force   
    ```    
### Deployment
- https://github.com/PaaS-TA/portal-deployment   
