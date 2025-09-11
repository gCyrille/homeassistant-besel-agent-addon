#!/usr/bin/with-contenv bashio

set -e

AGENT_VERSION=$(/agent -v)

bashio::log.info "Beszel-Agent $AGENT_VERSION"

bashio::log.info "Starting Beszel agent..."
PORT=$(bashio::config 'port') KEY=$(bashio::config 'key') TOKEN=$(bashio::config 'token') HUB_URL=$(bashio::config 'hub_url') /agent
