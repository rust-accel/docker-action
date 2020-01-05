FROM docker.pkg.github.com/rust-accel/container/centosCENTOS_VERSION-cudaCUDA_VERSION:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
