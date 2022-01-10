sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
 yum install epel-release # repository that provides 'daemonize'
  yum install java-11-openjdk-devel
  yum install jenkins