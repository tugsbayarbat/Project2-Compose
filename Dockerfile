FROM jenkins/jenkins:lts-jdk21

RUN jenkins-plugin-cli --plugins \
  configuration-as-code \
  matrix-auth \
  job-dsl