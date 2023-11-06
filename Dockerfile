FROM nginx:latest

# 拷贝nginx配置文件
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
# 拷贝打包后代码
COPY dist /usr/share/nginx/html/h5_gpt

EXPOSE 80