FROM ubuntu:latest
LABEL com.test.version="0.0.1"
LABEL vendor1="Femi Fatokun"
RUN apt-get update -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
