FROM ubuntu
COPY /Tr-ContadorTheGrefg-main /var/www/html
EXPOSE 80 
CMD ["apache2ctl","-D","FOREGROUND"]
