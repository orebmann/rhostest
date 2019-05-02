FROM open-liberty:webProfile8
COPY --chown=1001:0  helloworld.war /config/dropins/
