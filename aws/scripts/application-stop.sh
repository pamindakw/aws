#!/bin/bash
set -x

# # System control will return either "active" or "inactive".
# tomcat_running=$(systemctl is-active nginx)
# if [ "$tomcat_running" == "active" ]; then
#     service nginx stop
# fi

echo "Server did not come up after expected time. Failing."