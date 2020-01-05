FROM docker.pkg.github.com/rust-accel/container/centos6-cuda8.0:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
