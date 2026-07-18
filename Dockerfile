FROM busybox:1.36.1

WORKDIR /app
COPY index.html .

EXPOSE 8080

CMD ["httpd", "-f", "-p", "8080", "-h", "/app"]
