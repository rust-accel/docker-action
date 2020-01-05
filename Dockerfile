FROM docker.pkg.github.com/rust-accel/container/ubuntu18.04-cuda10.2:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
