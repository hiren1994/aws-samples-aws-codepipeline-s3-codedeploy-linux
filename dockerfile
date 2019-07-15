FROM ubuntu:18.04
COPY . /index.html
RUN make /index.html
