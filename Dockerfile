FROM docker:1.12-dind

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD []
