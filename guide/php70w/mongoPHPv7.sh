$ firewall-cmd --permanent --zone=public --add-port=27017/tcp 
$ systemctl restart firewalld 

$ yum install epel-release
$ yum install gcc

CentOS/RHEL 7
$ rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
CentOS/RHEL 6
$ rpm -Uvh https://mirror.webtatic.com/yum/el6/latest.rpm

$ yum install php70w

$ php -v

$ yum install php70w-xml php70w-soap php70w-xmlrpc
$ yum install php70w-mbstring php70w-json php70w-gd php70w-mcrypt

$ yum search php70 

$ yum install php70w-devel
$ yum install php70w-pear
$ yum install openssl-devel

$ pear version

$ pecl install mongo //php v5
$ pecl install mongodb //php v7

//$ echo "extension=mongodb.so" >> `php --ini | grep "Loaded Configuration" | sed -e "s|.*:\s*||"
$ vim /etc/php.d/mongo.ini 

##########################
extension=mongodb.so //add
##########################

$ systemctl restart httpd ( service httpd restart )