sudo apt-get update && sudo apt-get upgrade -y 
sudo apt-get install lamp-server^ -y 
sudo apt-get install phpmyadmin -y 
sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
sudo a2enconf phpmyadmin.conf
sudo systemctl restart apache2
sudo systemctl reload apache2 
sudo mysql -p -u root 

