#!/bin/bash
set -e

# Remove the existing server.pid file
rm -f /app/tmp/pids/server.pid

# Start the Rails server
bundle exec rails server -b 0.0.0.0