dnf update -y
dnf install httpd -y
systemctl start httpd
systemctl enable httpd
cd /var/www/html

FOLDER='https://raw.githubusercontent.com/ozkzrl/BustGallery-StaticWebSite-onEC2--withCloudFormation/refs/heads/main/Static-Web/'

wget ${FOLDER}/index.html
wget ${FOLDER}/1.jpg
wget ${FOLDER}/2.jpg
wget ${FOLDER}/3.jpg
wget ${FOLDER}/4.jpg
wget ${FOLDER}/5.jpg
wget ${FOLDER}/logo.png