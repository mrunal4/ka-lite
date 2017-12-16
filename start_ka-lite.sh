#!/bin/bash

set -e

if [ -f /tmp/status ]; then
        echo "Already started service."
        service ka-lite start
else
        chown -R ka-lite:nogroup /var/ka-lite/.kalite
        service ka-lite start
        update-locale
        echo "Permissions corrected and started service." > /tmp/status
fi
