FROM ubuntu
MAINTAINER rajeshtezu90 <rajeshtezu90@gmail.com>
COPY install.sh /install.sh
RUN /bin/bash /install.sh
COPY start.sh /start.sh
CMD ["/start.sh"]
EXPOSE 8000
