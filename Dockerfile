FROM alpine:3.21
COPY theme /theme
ENTRYPOINT ["/entrypoint.sh"]
