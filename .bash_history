cd\
yum install java* -y
java --version
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
systemctl start jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
vim /etc/pam.d/system-auth 
vim /etc/ssh/
vim /etc/ssh/sshd_config 
ssh-keygen 
systemclt restart sshd
systemctl restart sshd
ssh-copy-id -i root@172.31.43.4
hostname jenkins-master
exit
cd\
passwd root
ssh-copy-id -i root@172.31.43.4
ssh root@172.31.43.4
yum install git -y
ls
exit
