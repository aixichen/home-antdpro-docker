from nginx:1.13-alpine
add default.conf /etc/nginx/conf.d/default.conf
run mkdir /usr/share/nginx/html/home_cluby_cn && chown -R nginx:nginx /usr/share/nginx/html/home_cluby_cn
add ./home_cluby_cn /usr/share/nginx/html/home_cluby_cn
user root
# sudo docker pull registry.cn-hangzhou.aliyuncs.com/mandarava/home-antdpro-docker:1.0.1
# docker run -p 8082:80 -d registry.cn-hangzhou.aliyuncs.com/mandarava/home-antdpro-docker:1.0.1