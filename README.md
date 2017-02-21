# Alpine MySQL Docker #

[![Docker Pulls](https://img.shields.io/docker/pulls/scalified/mariadb.svg)](https://hub.docker.com/r/scalified/mariadb)
[![](https://images.microbadger.com/badges/image/scalified/mariadb.svg)](https://microbadger.com/images/scalified/mariadb)
[![](https://images.microbadger.com/badges/version/scalified/mariadb.svg)](https://microbadger.com/images/scalified/mariadb)

## Description

This repository is used for building a [**Docker**](https://www.docker.com) image containing [**MariaDB**](https://mariadb.org/).
An image is extended from [**Official MariaDB Docker Image**](https://hub.docker.com/_/mariadb/) with **UTF-8** encodings configured

## Dockerhub

**`docker pull scalified/mariadb`**

### How-To

#### Building Docker Image

`docker build . -t <tag>`

#### Running Docker Image

* Pulling from **Dockerhub**:  
  `docker run -it scalified/mariadb /bin/sh`

* Launching the built image with <tag> tag:  
  `docker run -it <tag> /bin/sh`

## Scalified Links

* [Scalified](http://www.scalified.com)
* [Scalified Official Facebook Page](https://www.facebook.com/scalified)
* <a href="mailto:info@scalified.com?subject=[Squash TM Docker Image]: Proposals And Suggestions">Scalified Support</a>
