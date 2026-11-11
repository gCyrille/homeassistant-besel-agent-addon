FROM ghcr.io/home-assistant/base:3.24

COPY --from=henrygd/beszel-agent:0.21.1 /agent /agent 

COPY run.sh /
RUN chmod a+x /run.sh

CMD ["/run.sh"]
