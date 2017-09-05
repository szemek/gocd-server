#!/bin/bash
set -e
PLUGINS_PATH="/var/lib/go-server/plugins/external"
mkdir -p $PLUGINS_PATH

wget -P $PLUGINS_PATH https://github.com/ashwanthkumar/gocd-build-github-pull-requests/releases/download/v1.3.4/git-fb-poller-1.3.4.jar
wget -P $PLUGINS_PATH https://github.com/gocd-contrib/github-oauth-authorization-plugin/releases/download/1.0.0/github-oauth-authorization-plugin-1.0.0-1.jar

service go-server restart
