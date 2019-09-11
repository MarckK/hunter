FROM scratch
EXPOSE 8080
ENTRYPOINT ["/hunter"]
COPY ./bin/ /