# PAAS-TA-PORTAL-RELASE
bosh 2.0 PAAS-TA-PORTAL-UI-RELASE

src
---
src 폴더에 각 package의 설치파일이 위치해야 한다.

src <br>
├── apache2 <br>
│     └── httpd-2.2.25.tar.gz <br>
├── haproxy <br>
│     └── haproxy-1.6.5.tar.gz <br>
├── java <br>
│     └── server-jre-8u121-linux-x64.tar.gz <br>
├── mariadb <br>
│     └── mariadb-10.1.22-linux-x86_64.tar.gz <br>
├── paas-ta-portal-webadmin <br>
│     └── paas-ta-portal-webadmin.war <br>
├── paas-ta-portal-webuser <br>
│     └── paas-ta-portal-webuser.tar.gz <br>
└── README.md <br>


***PaaS-TA 4.6 공개시 사용 가능 ***

```
$ cd ~/
$ git clone https://github.com/PaaS-TA/PAAS-TA-PORTAL-RELEASE.git
$ cd ~/PAAS-TA-PORTAL-RELEASE
$ wget -O src.zip http://45.248.73.44/index.php/s/MLmXeMFYkAbNMPp/download
$ unzip src.zip
```
