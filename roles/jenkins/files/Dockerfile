FROM jenkins:2.60.2
WORKDIR /var/jenkins_home
COPY ./jenkinsConfig/jobs jobs
USER root
RUN  whoami && rm -rf jobs/test 
