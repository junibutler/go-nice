FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-nice"]
COPY ./bin/ /