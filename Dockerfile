FROM registry.redhat.io/openshift4/ose-jenkins-agent-base:latest

RUN yum install -y make buildah skopeo #openscap-utils

USER 1001
