sudo dnf update -y
sudo dnf install java-17-amazon-corretto -y 
sudo dnf install java-17-amazon-corretto-devel -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install jenkins -y
sudo service jenkins start
