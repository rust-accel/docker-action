FROM docker.pkg.github.com/rust-accel/container/centos6-cuda10.1:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
