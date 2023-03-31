FROM registry.redhat.io/openshift4/ose-jenkins-agent-base:latest

RUN yum install make buildah skopeo #openscap-utils

USER 1001
