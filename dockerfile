
# FROM - use this instruction to set base functionaity you need
FROM nginx

# COPY - use this to copy files from host to above image
COPY . /usr/share/nginx/html
