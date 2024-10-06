#! /bin/bash

docker run -it -d --name jenkins -v ./../volumes/jenkins-data:/var/jenkins_home -p 8080:8080 safnes/jenkins:1.0