#!/bin/bash

# Run mintlify install first
echo "Installing Mintlify dependencies..."
mintlify install

# Start the dev server with --no-open flag since we're in a container
echo "Starting Mintlify dev server..."
mintlify dev --no-open