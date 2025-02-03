FROM alpine:3.21
COPY entrypoint.sh /entrypoint.sh
COPY theme /theme
ENTRYPOINT ["/entrypoint.sh"]
