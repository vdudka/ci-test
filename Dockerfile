FROM busybox
WORKDIR /workspace
RUN echo "New Demo docker image"
COPY demo-repo/app .
ENTRYPOINT [ "demo-repo/app/script.sh" ]
