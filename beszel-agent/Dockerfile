ARG BUILD_FROM
FROM $BUILD_FROM

COPY --from=henrygd/beszel-agent:0.13.1 /agent /agent 

COPY run.sh /
RUN chmod a+x /run.sh

CMD ["/run.sh"]
