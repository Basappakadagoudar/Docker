FROM ubuntu:20.04
LABEL createdby="Basappa"
RUN apt update
RUN apt install nginx -y
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
