FROM phpip/ops
#COPY static-html-directory /usr/share/nginx/html

#添加代码
COPY ./ /workspace/webapps
