FROM docker.pkg.github.com/rust-accel/container/ubuntu16.04-cuda8.0:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
