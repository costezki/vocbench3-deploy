FROM jedisct1/phusion-baseimage-latest:17.04
MAINTAINER Eugeniu Costetchi <costezki.eugen@gmail.com>
RUN apt-get update
RUN apt-get install -y --no-install-recommends default-jre
ADD ./semanticturkey /opt/semanticturkey
WORKDIR /opt/semanticturkey/bin
EXPOSE 1979 
CMD ["./st_server_run"]