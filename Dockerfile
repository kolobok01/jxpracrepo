FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxpracrepo"]
COPY ./bin/ /