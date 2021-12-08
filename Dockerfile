FROM redis:6-alpine
LABEL maintainer "Duktig Solutions <software@duktig.dev>"
ADD ./redis.conf /etc/redis.conf
RUN chown redis:redis /etc/redis.conf

ENTRYPOINT [ "redis-server", "/etc/redis.conf" ]
