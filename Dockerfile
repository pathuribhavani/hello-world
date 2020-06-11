# Pull base image 
From ubuntu:latest

# Maintainer 
MAINTAINER "bhavanipathuri" 

WORkDIR .

RUN mkdir -p /store


#put jar into container

ADD .  app/app.war


#run jar
CMD  [/app.war"]
