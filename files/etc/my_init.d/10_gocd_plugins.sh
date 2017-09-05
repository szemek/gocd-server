#!/bin/bash
set -e
mkdir -p /var/lib/go-server/plugins/external
curl -o /var/lib/go-server/plugins/external/git-fb-poller-1.3.4.jar https://github.com/ashwanthkumar/gocd-build-github-pull-requests/releases/download/v1.3.4/git-fb-poller-1.3.4.jar
