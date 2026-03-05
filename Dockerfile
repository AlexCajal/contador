FROM ubuntu
RUN apt update && apt install apache2 -y && apt install git -y
RUN rm -rf var/www/html
WORKDIR /var/www/html
COPY /Tr-ContadorTheGrefg-main /var/www/html
EXPOSE 80 
CMD ["Bash"]
