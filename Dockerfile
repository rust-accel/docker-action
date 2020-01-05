FROM docker.pkg.github.com/rust-accel/container/centos7-cuda9.0:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
