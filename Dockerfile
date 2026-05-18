FROM debian:stable-slim

# COPY source destination
COPY simplegoserver /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]