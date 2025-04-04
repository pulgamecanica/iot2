#!/bin/bash

while true; do
  echo "🔁 Starting port-forward..."
  kubectl port-forward svc/wil-playground -n dev 8888:80
  echo "⛔️ Port-forward stopped. Restarting in 2s..."
  sleep 2
done

# chmod +x watch-port.sh