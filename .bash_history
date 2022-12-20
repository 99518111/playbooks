ssh-keygen
ssh-copy-id ubuntu@ubuntu@ip-172-31-31-240:~$ sudo passwd ubuntu
Enter new UNIX password:
Retype new UNIX password:
passwd: password updated successfully
ubuntu@ip-172-31-31-240:~$ sudo vim /etc/ssh/sshd_config
ubuntu@ip-172-31-31-240:~$ sudo service ssh restart
ubuntu@ip-172-31-31-240:~$ exit
logout
ssh-keygen
ssh-copy-id ubuntu@172.31.31.240
ssh ubuntu@172.31.31.240
ssh-copy-id ubuntu@172.31.25.202
ssh ubuntu@172.31.25.202
clear
sudo apt-get update
sudo apt-add-repository ppa:ansible/ansible
clear
asudo apt-get update
sudo apt-get update
sudo apt-get install -y ansible
ansible --version
clear
sudo vim /etc/ansible/hosts
cd
ansible all -a 'free -m'
ansible all ls
ansible all ls -la
ansible all 'ls -la'
ansible all -a  'ls -la'
clear
ssh-copy-id ubuntu@172.31.28.229
ssh-keygen
ssh-copy-id ubuntu@172.31.28.229
ssh-copy-id ec2-user@172.31.28.229
ec2-user@172.31.28.229
clear
ssh ec2-user@172.31.28.229
cd /etc/ansible
ls
sudo vim hosts
cd
ansible all -a 'free -m'
exit
clear
ssh-copy-id ubuntu@172.31.31.240
ssh-copy-id ubuntu@172.31.25.202
ansible all -a 'free -m'
ansible all -a 'ls'
ansible all -a 'ls -la'
ansible all -a 'ls -l'
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh'
ssh 172.31.31.240
ansible all -m shell -a 'sh get-docker.sh'
sudo vim /etc/password
useradd naveen
sudo useradd naveen
sudo vim /etc/password
ansible all -m user -a 'name=naveen password=abitha'
ansible all -m user -a 'name=naveen password=abitha' -b
ssh 172.31.31.240
sudo vim /etc/passwd
ansible all -m user -a 'name=abitha passwd=navi uid=1111 coment=A normal user"
ansible all -m user -a 'name=abitha passwd=navi uid=1111 coment="A normal user" home=/tmp/abitha shell=/bin/bash' -b
ansible all -m user -a 'name=abitha passwd=navi uid=111' -b
clear
ansible all -m user -a 'name=abitha passwd=naveen' -b
ansible all -m user -a 'name=abitha' -b
ansible all -m user -a 'name=abitha'  passwd=kumar' -b
clear
ansible all -m user -a 'name=abitha  passwd=kumar' -b
ansible all -m user -a 'name=abitha  uid=111' -b
ansible all -m user -a 'name=abitha  uid=111' comment="A normal user" home=/tmp/abitha shell=/bin/bash' -b
ansible all -m user -a 'name=abitha  uid=111 comment="A normal user" home=/tmp/abitha shell=/bin/bash' -b
ssh 172.31.25.202
clear
ansible all -m user -a 'name=kohli uid=222 comment="A super user" home=/abitha/naveen shell=/sam/kajol' -b
ssh 172.31.25.202
ansible all -m user -a 'name=pawan uid=111:222 home=/sweet/sam shell=/boss/boss' -b
ansible all -m user -a 'name=pawan uid=111 comment="A love you abitha home=/sweet/sam shell=/boss/boss' -b
ansible all -m user -a 'name=pawan uid=111 comment="A love you abitha" home=/sweet/sam shell=/boss/boss' -b
ansible all -m user -a 'name=pawan uid=111 comment="A love you abitha" home=/sweet/sam shell=/boss/ram' -b
clear
ansible all -m user name=pawan uid=333 comment="love you abitha" home=/virat/viru shell=/bin/bash' -b
ansible all -m user -a 'name=pawan uid=333 comment="love you abitha" home=/virat/viru shell=/bin/bash' -b
ssh 172.31.25.202
vim naveen
ansible all -i naveen -m command -a free -m'
ansible all -i naveen -m command -a 'free -m'
ssh 172.31.25.202
clear
ansble all -m shell -a 'curl -fsSL https://test.docker.com -o test-docker.sh'
ansible all -m shell -a 'curl -fsSL https://test.docker.com -o test-docker.sh'
ansinle all -m shell -a 'sh test-docker.sh'
ansible all -m shell -a 'sh test-docker.sh'
ssh 172.31.31.240
clear
ansible all -m user -a 'name=navi passwd=test123' -b

ansible all -m user -a 'name=navi passwd="test123"' -b
ansible all -m user -a 'name=navi "passwd=test123"' -b
clear
ansible all -m user -a 'name=sam' -b
ssh 172.31.25.202
sudo vim /etc/ansible/hosts
ansible all -m user -a 'name=sneha uid=222 home=/raci/kumar shell=/bin/boss -b
ansible all -m user -a 'name=sneha uid=222 home=/raci/kumar shell=/bin/boss' -b
ansible all -m user -a 'name=sneha uid=222 home=/raci/kumar shell=/bin/boss -b
ansible all -m user -a 'name=sneha uid=222 home=/raci/kumar shell=/bin/boss' -b
ansible all -m user -a 'name=sneha uid=555 comment="super love" home=/tmp/nani shell=/vani/kamani' -b
ansible all -m user -a 'name=kohli uid=999 comment="love" home=/sam/kojol shell=/salam/ramesh' -b
sh 172.31.25.202
clear
ssh 172.31.25.202
ansible all -m file -a 'name=/tmp/file100 state=touch'
ansible all -m file -a 'name=/tmp/file200 state=touch'
ansible all -m file -a 'name=/tmp/file300 state=touch'
ansible all -m file -a 'name=file400 state=touch'
ssh 172.31.25.202
ansible all -m file -a 'name=/tmp/dir1 state=directory'
ansible all -m file -a 'name=/tmp/dir2 state=directory'
ssh 172.31.25.202
ansible all -m file -a 'name=/tmp/file100 state=absent'
ansible all -m file -a 'name=/tmp/file200 state=absent'
ssh 172.31.31.240
ansible all -m file -a 'name=/tmp/dir1 state=directory'
ansible all -m file -a 'name=/tmp/dir1 state=absent'
ansible all -m file -a 'name=/tmp/sam state=touch'
ansible all -m file -a 'name=/tmp/samantha state=touch mode=770 owner=root group=root' -b
ssh 172.31.31.240
ansible all -m file -a'name=/tmp/dir10 statet=directory mode=777 owner=naveen group=abitha' -b
ansible all -m file -a'name=/tmp/dir10 state=directory mode=777 owner=naveen group=abitha' -b
ssh ubuntu ubuntu    0 Dec 17 10:04 sam
-rwxrwx--- 1 root   r
clear
ssh ubuntu ubuntu    0 Dec 17 10:04 sam
ansible all -m file -a'name=/tmp/dir10 state=directory mode=777 owner=naveen group=abitha' -b
ssh 172.31.31.240
touch anu
ansible all -m copy  -a 'src=anu dest=/tmp'
touch papaa baby
ansible all -m copy -a 'src=papaa baby dest=/tmp'
ansible all -m copy -a 'src=papaa,baby dest=/tmp'
ansible all -m copy -a 'src=papaa=baby dest=/tmp'
ansible all -m copy -a 'src=papaa src=baby dest=/tmp'
ssh 172.31.31.240
cat > sam
ansible all -m copy -a 'src=sam dest=/tmp'
ssh 172.31.31.240
ansible all -m copy -a 'src=sam dest=/tmp/sam content="welcome to naveen"'
ansible all -m copy -a 'src=sam dest=/tmp/sam content="welcome to naveen" '
ansible all -m copy -a 'src=sam dest=/tmp content="welcome to naveen"'
ansible all -m copy -a 'dest=/tmp/sam content="welcome to naveen"'
clear
ssh 172.31.31.240
ansible all -m copy -a 'dest=sam content="love you abitha"'
ssh 172.31.31.240
ls
mkdir kohli
ansible all -m copy -a 'src=kohli dest=/tmp'
mkdir kohli10
rm kohli10
rm -rf kohli10
ls
rm -rf kohli
mkdir kohli18
ansible all -m copy -a 'src=kohli18 dest=/tmp'
ssh 172.31.31.240
mkdir dir100
ls
ansible all -m copy -a 'src=dir100 dest=/tmp'
ansible all -m copy -a 'src=dir100 dest=sam'
clear
ansible all -m apt -a 'name=git state=present' -b
ansible all -m apt -a 'name=git state=absent' -b
ansible all -m apt -a 'name=git stste=present' -b
ansible all -m apt -a 'name=git state=present' -b
ssh 172.31.31.240
ansible all -m apt -a 'name=tomcat9 state=present'
ansible all -m apt -a 'name=tomcat9 state=present' -b
ansible all -m apt -a 'name=tomcat9-admin state=present' -b
ssh 172.31.25.202
ansible all -m apt -a 'name=tomcat9-admin state=absent' -b
ansible all -m apt -a 'name=tomcat9 state=present' -b
ansible all -m apt -a 'name=tomcat9 state=absent' -b
clear
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
clear
ansible all -m apt -a 'name=tomcat9 state=present' -b
ansible all -m apt -a 'name=tomcat9-admin state=absent' -b
ansible all -m apt -a 'name=tomcat9 state=absent' -b
clear
ansible all -m apt -a 'name=tomcat9 state=present' -b
ansible all -m apt -a 'name=tomcat9-admin state=absent' -b
clear
ansible all -m service -a 'name=tomcat9 state=restarted' -b
clear
ansible all -m service -a 'name=tomcat9 state=stopped' -b
clear
ansible all -m service -a 'name=tomcat9 state=started' -b
clear
ansible all -m apt -a 'name=tomcat9 state=absent' -b
ansible all -m apt -a 'name=tomcat9-admin state=absent' -b
clear
clea
clear
ansible all -m get_url -a 'https://get.jenkins.io/war-stable/2.375.1/jenkins.war dest=/tmp'
ansible all -m get_url -a 'https://get.jenkins.io/war-stable/2.375.1/jenkins.war dest=/tmp' -b
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.375.1/jenkins.war dest=/tmp' -b
ssh 172.31.25.202
ansible all -m apt -a 'name=jenkins.war state=absent'
ssh 172.31.25.202
clea
clear
ansible all -m get_url -a 'url=https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz' -b
ansible all -m get_url -a 'url=https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz dest=/tmp' -b
ssh 172.31.25.202
ansible all -m uri -a 'uri=http://google.com status_code200'
ansible all -m uri -a 'url=http://google.com status_code200'
ansible all -m uri -a 'url=http://google.com'
clear
ansible all -m uri -a 'url=http://gwee.com'
ansible all -m uri -a 'url=http://gfghjdjuyteekjhg.com'
clear
ansible all -m git -a 'repo=https://github.com/99518111/maven.git dest=/tmp/mygit'
ssh 172.31.25.202
ansible all -m git -a 'repo=https://github.com/99518111/naveen_projet.git dest=/tmp/naveen'
ssh 172.31.25.202
clear
ansible all -m -a 'src=/etc/passwd dest=/tmp' -b
ansible all -m fetch -a 'src=/etc/passwd dest=/tmp' -b
cd /tmp
ls
cd 172.31.25.202
ls
cd etc
ls
exit
clear
ansible all -m apt -a name=tomcat9 state=present -b
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yesa -b
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yesa 
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yesa' -b 
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b 
clear
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b 
ssh 172.31.31.240
clear
ansible all -m replace -a'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b
ansible all -m service -a 'name=tomacat9 state=restarted' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
clear
mkdir playbooks
cd playbooks
vim playbook1.yml
ansible-playbook playbook.yml
ansible-playbook playbook.yml --syntax-check
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
clear
ansible-playbook playbook.yml -b
ansible-playbook playbook1.yml -b
vim playbook1.yml
ansible-playbook playbook1.yml -b
vim playbook1.yml
ansible-playbook playbook1.yml -b
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml -b
vim playbook1.yml
ansible-playbook playbook1.yml -b
vim playbook1.yml
ansible-playbook playbook1.yml -b
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml -b
vim playbook1.yml
ansible-playbook playbook1.yml -b
clear
cd vim /etc/passwd
cd vim /etc/password
ansible-playbook playbook1.yml -b
ssh 172.31.25.202
cler
clear
ansible-playbook playbook1.yml -b
cd playbook
ls
cd playbooks
ansible-playbook playbook1.yml
ansible-playbook playbook1.yml -b
vim  playbook1.yml
ansible-playbook playbook1.yml -b
vim  playbook1.yml
ansible-playbook playbook1.yml -b
vim  playbook1.yml
ansible-playbook playbook1.yml -b
clear
ansible-playbook playbook1.yml -b
ssh 172.31.25.202
clear
vim playbook2.yml
ansible-playbook playbook1.yml -b
ansible-playbook playbook2.yml -b
vim playbook2.yml
ansible-playbook playbook2.yml -b
vim playbook2.yml
ansible-playbook playbook2.yml -b
ssh 172.31.25.202
vim playbook3
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
clear
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
clear
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
clear
ssh 172.31.31.240
ls
ssh 172.31.31.240
cleaar
clear
vim playbook4.yml
ls
ssh 172.31.31.240
clear
vim playbook4.yml
ansible-playbook playbook4.yml
ansible-playbook playbook4.yml -b
vim playbook4.ymk
vim playbook4.yml
ansible-playbook playbook4.yml -b
vim playbook4.yml
clear
ls
cd playbooks
ls
vim playbooks4.yml
cd ..
vim playbooks4.yml
ansible-playbook playbook4.yml
ansible-playbook playbooks4.yml -b
vim playbooks4.yml
ssh 172.31.25.202
ansible all -m file -a 'name=naveen361 state=touch' -b
ansible all -m copy -a 'src=naveen361 dest=/tmp' -b

clear
ansible all -m file -a 'name=dir100 dest=/tmp'
ansible all -m file -a 'name=/tmp/dir100 state=directory' -b
ssh 172.31.25.202
touch vani
vim playbooks4.yml
cat > vani
cat vani
ansible all -m copy -a 'src=vani dest=/tmp/dir100' -b
ssh 172.31.25.202
clear
vim playbooks4.yml
ansible-playbook playbooks4.yml -b
vim playbooks4.yml
ansible-playbook playbooks4.yml -b
vim playbooks4.yml
ansible-playbook playbooks4.yml -b
vim playbooks4.yml
ansible-playbook playbooks4.yml -b
vim playbooks4.yml
ansible-playbook playbooks4.yml -b
vim playbooks4.yml
ansible-playbook playbooks4.yml -b
vim playbooks4.yml
ansible-playbook playbooks4.yml -b
clear
vim playbooks4.yml
vim playbook5.yml
touch file250
vim playbook5.yml
ansible-playbook playbook5.yml
vim playbook5.yml
ansible-playbook playbook5.yml
vim playbook5.yml
ansible-playbook playbook5.yml
vim playbook5.yml
ansible-playbook playbook5.yml
clear
vim playbook10.yml
ansible-playbook playbook10.yml -b
