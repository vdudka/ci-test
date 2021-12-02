FROM busybox
WORKDIR /workspace/
RUN echo "New docker image build"
COPY app .
ENTRYPOINT [ "app/script.sh" ]
