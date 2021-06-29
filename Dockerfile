FROM nginx
COPY index.html /usr/share/nginx/html/
COPY startup.sh /
RUN chmod +x /startup.sh
RUN apt-get update && apt-get install procps -y && rm -rf /var/lib/apt/lists/* && apt-get clean
CMD ["/startup.sh"]
