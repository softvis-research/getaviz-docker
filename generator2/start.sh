#!/bin/sh

chown -R jetty:jetty /var/lib/jetty/logs/ /var/lib/jetty/output/ /var/lib/jetty/data-gen/
su jetty -c /docker-entrypoint.sh
