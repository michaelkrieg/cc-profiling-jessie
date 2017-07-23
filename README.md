vagrant up --provision

Zwischendurch mal nen blackfire.io Account besorgen.

Nach der ersten Provisionierung:

vagrant ssh
sudo blackfire-agent --register
sudo /etc/init.d/blackfire-agent start

