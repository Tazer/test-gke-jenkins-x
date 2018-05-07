FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-gke-jenkins-x"]
COPY ./bin/ /