FROM jbarlow83/ocrmypdf

# Install incron and make dirs
RUN mkdir /input /output
COPY ./incrontab /app/incrontab
RUN apt-get -y install incron && echo root > /etc/incron.allow && incrontab /app/incrontab

ENTRYPOINT ["/usr/sbin/incrond", "--foreground"]
VOLUME ["/input", "/output"]


