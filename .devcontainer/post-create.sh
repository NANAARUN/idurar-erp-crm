#!/bin/bash

# echo "Installing dependencies..."
# cd /workspaces/idurar-erp-crm/backend && npm install
# cd /workspaces/idurar-erp-crm/frontend && npm install

echo "Starting backend..."
cd /workspaces/idurar-erp-crm/backend && npm run dev &

echo "Starting frontend..."
cd /workspaces/idurar-erp-crm/frontend && export NODE_OPTIONS=--openssl-legacy-provider && npm start &

echo "Setup complete!"
