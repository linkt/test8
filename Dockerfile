FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test8"]
COPY ./bin/ /