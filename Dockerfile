FROM alpine:1.21
COPY theme /theme
ENTRYPOINT ["/entrypoint.sh"]
