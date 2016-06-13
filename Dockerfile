FROM sickp/alpine-redis
EXPOSE 6379

ADD run.sh /run.sh
RUN chmod a+x /run.sh

CMD /run.sh
