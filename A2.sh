mkdir sandbox 
cd sandbox
mkdir root
cd root
mkdir images
mkdir scripts
touch index.html
cp /var/www/images/logo1.png images/logo1.png
cp /var/www/images/logo2.png images/logo2.png
#chown root:root index.html
chmod 704 index.html

#chown root:root images
chmod 704 images

#chown root:root scripts 
chmod 704 scripts
 cd ../
#chown root:root root
chmod 704 root
 cd ../
#chown root:root sandbox
chmod 704 sandbox

cd sandbox/root/images

#chown root:root logo1.png
chmod 704 logo1.png

#chown root:root logo2.png
chmod 704 logo2.png
cd ../
cd ../
ls -R > root/web-listing
ls -R /var/www/images | grep -i ".png" > root/avail-images
cd root
#chown root:root web-listing
chmod 704 web-listing

#chown root:root avail-images
chmod 704 avail-images

 

