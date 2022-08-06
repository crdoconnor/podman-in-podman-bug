FROM quay.io/podman/stable

ENV TZ=Europe/London
#RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
#RUN apt-get update
#RUN apt-get upgrade -y
#RUN apt-get install curl podman -y
