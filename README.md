<h2>몽고 DB Centos7 설치</h2>
<a href="https://robomongo.org/download">https://robomongo.org/ 참고</a>


<h2> 1) Configure the package management system (yum) </h2>

# Create a /etc/yum.repos.d/mongodb-org-3.4.repo file so that you can install MongoDB directly, using yum.

<h4>Centos7 64bit</h4>
<p>
# [mongodb-org-3.4]
# name=MongoDB Repository
# baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/3.4/x86_64/
# gpgcheck=1
# enabled=1
# gpgkey=https://www.mongodb.org/static/pgp/server-3.4.asc
</p>
<h4>Centos7 32bit</h4>
<p>
# [mongodb-org-2.6]
# name=MongoDB Repository
# baseurl=http://downloads-distro.mongodb.org/repo/redhat/os/i686/
# gpgcheck=0
# enabled=1
</p>
<h2> 2) Install MongoDB </h2>
# 2-1 yum update
# 2-2 yum install mongodb-org mongodb-org-server
