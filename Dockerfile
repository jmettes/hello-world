FROM ubuntu:12.04
RUN apt-get update
RUN apt-get install -y git python3

EXPOSE 8080
CMD ["python3", "-m", "http.server", "8080"]
