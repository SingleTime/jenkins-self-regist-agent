#! /bin/bash -eu

EXECUTORS='1'
LABELS=$JENKINS_AGENT_LABEL
MASTER=$JENKINS_MASTER_ADDRESS
TUNNEL=$JENKINS_TUNNEL_ADDRESS

java -jar /usr/local/swarm-client/swarm-client.jar -master $MASTER -tunnel $TUNNEL  -labels $LABELS -executors $EXECUTORS
