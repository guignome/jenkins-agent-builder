FROM registry.redhat.io/openshift4/ose-jenkins-agent-base@sha256:85ca87f44e4a4e5031ebfa754afaa65313e7471389a16b7fa0af0f4d88393c62

RUN microdnf install make buildah skopeo openscap-utils

USER 1001
