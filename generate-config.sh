#!/bin/bash
set -a
source .env
envsubst < config/config.template.yaml > config/config.yaml
