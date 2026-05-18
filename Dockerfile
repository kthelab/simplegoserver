FROM debian:stable-slim

# COPY source destination
COPY simple_server_go /bin/goserver

CMD ["/bin/goserver"]