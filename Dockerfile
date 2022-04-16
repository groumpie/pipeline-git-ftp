#Using the atlassian default image v3 with ubuntu 20.04 (LTS) and adding gitftp
FROM atlassian/default-image:3
MAINTAINER George Roumpie <george@roumpie.com>
RUN apt-get update && apt-get install git-ftp