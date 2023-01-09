FROM ttbb/nextra:base

COPY docker-build /opt/nextra/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/nextra/mate/scripts/start.sh"]
