#!/bin/bash

## Google Cloud VM CentOS set up script
## Version 0.1
## Author: RomeoRaven

echo -e "NOTE: If this is a brand new CentOS VM run: Everything \n"
echo "Which option do you want?"
select answer in "More details" "VM Info" "Apache" "Nano" "Index.html" "Index.html -o" "Everything" "Exit"; do
    case $answer in
        "More details" ) curl -ks https://raw.githubusercontent.com/RomeoRaven/ONEScripts/dev/gcloud-init.sh;;
        "VM Info" )     echo "RUN AS ROOT: bash <(curl -ks https://raw.githubusercontent.com/RomeoRaven/ONEScripts/master/basic-info.sh)"; exit;;
        Apache )        if [ -d /etc/httpd/ ]; then echo "Looks like Apache already installed"; fi;
                        if [ ! -d /etc/httpd/ ]; then echo "Apache installing";
                            dnf install -y httpd;
                            systemctl enable httpd;
                            systemctl start httpd;
                            firewall-cmd --zone=public --permanent --add-service=http;
                            firewall-cmd --reload;
                        fi;
                        ;;
        Nano )          echo "Yum installing nano";;
        Index.html )    if [ -f /var/www/html/index.html ]; then echo "Index.html already exists, do you want to overwrite it? If so select the Index.html -o option"; fi;
                        if [ ! -f /var/www/html/index.html ]; then echo "Hello World" > /var/www/html/index.html; fi;
                        ;;
        "Index.html -o" ) echo "Hello World" > /var/www/html/index.html;;
        Everything )    echo "Running fix everything";;
        Exit )          exit;;
    esac
done
