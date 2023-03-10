docker run -d --name=zfile-pro --restart=always -p 8080:8080 -v /root/zfile/db:/root/.zfile-v4/db -v /root/zfile/logs:/root/.zfile-v4/logs -v /root/zfile/file:/data/file zhaojun1998/zfile
