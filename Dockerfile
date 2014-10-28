FROM ubuntu:12.04
RUN apt-get update
RUN apt-get install -y git python3
RUN git clone https://github.com/jmettes/hello-world-travis-beanstalk.git

EXPOSE 8080
CMD ["python3", "-m", "http.server", "8080"]
