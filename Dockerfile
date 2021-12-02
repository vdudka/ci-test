FROM busybox
WORKDIR /workspace
RUN echo "New docker image build"
COPY demo-repo/app .
ENTRYPOINT [ "demo-repo/app/script.sh" ]
