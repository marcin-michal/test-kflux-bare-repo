FROM registry.access.redhat.com/ubi9/ubi-minimal:latest
RUN echo "hello" > /hello.txt
CMD ["cat", "/hello.txt"]
