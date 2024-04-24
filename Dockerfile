FROM couchbase:latest

ENV CB_REST_USERNAME=admin
ENV CB_REST_PASSWORD=password

EXPOSE 8091 8092 8093 8094 11207 11210 11211

CMD ["couchbase-server", "--", "-noinput"]