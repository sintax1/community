#!/bin/bash
sudo groupadd bunny && sudo usermod -aG bunny ec2-user;
sudo echo "console.aws.amazon.com, iamroot, th3mar3th3appl3s" >> /var/local/sample.csv;
sudo useradd privateducky && sudo mkdir /home/privateducky/.contacts && sudo echo "d2lsbCBzbWl0aA==: 555-555-5555" >> /home/privateducky/.contacts/phone.txt && sudo echo "nobigdeal:)" | gpg -c --batch --yes --passphrase-fd 0 /home/privateducky/.contacts/phone.txt && sudo rm /home/privateducky/.contacts/phone.txt;