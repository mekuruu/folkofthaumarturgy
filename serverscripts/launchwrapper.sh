#!/usr/bin/env bash

echo "Syncing Unsup & lwjgl3ify..."
if ! ./sync.sh; then
    echo "Sync failed. Aborting."
    exit 1
fi

echo "Starting Minecraft server..."
exec ./start.sh
