lftp -e 'set ftp:passive-mode false; set net:timeout 10; mirror -R '/home/ubuntu/Sources/stable-amd64'/bin/x86_64/ /home/tiagoperalta/domains/ec2-openwrt.tiagoperalta.pt/public_html/12.09.1-EC2-x86_64/' -u tiagoperalta,Maverick1! ec2-openwrt.tiagoperalta.pt
