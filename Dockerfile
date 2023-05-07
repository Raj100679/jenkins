FROM      nginx:latest
COPY       ./SampleWebSite/    /usr/share/nginx/html/
EXPOSE   80
