# 使用 Nginx 作为基础镜像
 FROM nginx
#
#  删除默认的 Nginx 静态文件目录
 RUN rm -rf /usr/share/nginx/html/*

#  复制构建后的 Vue 项目静态文件到 Nginx 的默认目录
 COPY dist/ /usr/share/nginx/html/

# 将 Nginx 的配置文件拷贝到容器
 COPY nginx.conf /etc/nginx/conf.d/default.conf

#  暴露 80 端口，Nginx 默认端口
 EXPOSE 80

#  启动 Nginx
 CMD ["nginx", "-g", "daemon off;"]

