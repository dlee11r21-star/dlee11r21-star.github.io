#!/bin/sh

if [ ! -d "n8n" ]; then
  echo "Cloning n8n repository..."
  git clone --depth 1 https://github.com/n8n-io/n8n.git
else
  echo "n8n repository already exists."
fi
