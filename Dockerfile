FROM nginx
COPY index.html /usr/share/nginx/html/
COPY startup.sh /
RUN chmod +x /startup.sh
CMD ["/startup.sh"]
