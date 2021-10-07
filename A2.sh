mkdir sandbox 
cd sandbox
mkdir root
cd root
mkdir images
mkdir scripts
touch index.html
cp /var/www/images/logo1.png /images/logo1.png
cp /var/www/images/logo2.png /images/logo2.png
sudo chown root:root index.html
sudo chmod 704 index.html

sudo chown root:root /images
sudo chmod 704 /images

sudo chown root:root /scripts 
sudo chmod 704 /scripts
 
sudo chown root:root /root
sudo chmod 704 /root
 
sudo chown root:root /sandbox
sudo chmod 704 /sandbox

cd images

sudo chown root:root logo1.png
sudo chmod 704 logo1.png

sudo chown root:root logo2.png
sudo chmod 704 logo2.png
cd ../
cd ../
cd ../
ls -R sandbox > /root/web-listing
ls -R /var/www/images | grep -i *.png > /root/avail-images
cd ./sandbox/root
sudo chown root:root web-listing
sudo chmod 704 web-listing

sudo chown root:root avail-images
sudo chmod 704 avail-images

 

