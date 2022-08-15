FROM ubuntu:latest
LABEL com.test.version="0.0.1"
LABEL vendor1="Femi Fatokun"
RUN apt-get update
RUN apt-get install nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
