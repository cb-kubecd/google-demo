FROM scratch
EXPOSE 8080
ENTRYPOINT ["/google-demo"]
COPY ./bin/ /