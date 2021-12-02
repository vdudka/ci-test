FROM busybox
WORKDIR /workspace
RUN echo "New docker image build"
COPY app .
ENTRYPOINT [ "demo-repo/app/script.sh" ]
