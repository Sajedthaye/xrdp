FROM aank999/xrdp-okteto-cloud:latest
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 80
EXPOSE 8080
ENTRYPOINT ["/startup.sh"]
