
#!/bin/bash
green "======================="
yellow "設置偽裝站"
green "======================="
	rm -rf /usr/share/nginx/html/*
	cd /usr/share/nginx/html/
#	wget https://github.com/atrandys/v2ray-ws-tls/raw/master/web.zip
	wget https://github.com/kerberos777/web.sh/blob/master/web.zip
    unzip web.zip
	systemctl restart nginx.service