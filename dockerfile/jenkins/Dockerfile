FROM jenkins/jenkins:lts

USER root

RUN set -eux && groupadd -g 999 docker && gpasswd -a jenkins docker

USER jenkins
