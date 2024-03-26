apt install ant maven -y
apt install git -y
sudo apt update
sudo apt install fontconfig openjdk-17-jre
java --version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
cat /var/lib/jenkins/secrets/initialAdminPassword
ant
mvn clean
service apache2 status
git config --global user.name "Varun2573"
git config --global user.email "tejavarun2573@gmail.com"
git init
nano hello.txt
