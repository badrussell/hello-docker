FROM nginx:latest
COPY html /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]