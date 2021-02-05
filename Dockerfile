ARG agent_version=4.6-1
FROM jenkins/inbound-agent:${agent_version}-alpine

USER root
RUN apk add --update npm=14.15.4-r0

USER jenkins
