FROM busybox
WORKDIR /workspace/demo-repo
RUN echo "New docker image build"
COPY app .
ENTRYPOINT [ "app/script.sh" ]
