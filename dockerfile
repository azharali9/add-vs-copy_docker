FROM ubuntu:latest
RUN touch /add-file.txt
ADD somefile.txt /add-file.txt
COPY somefile.txt /copy-file.txt
