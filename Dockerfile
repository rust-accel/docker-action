FROM docker.pkg.github.com/rust-accel/container/ubuntu18.04-cuda10.0:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]