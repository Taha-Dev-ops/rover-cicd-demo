#!/bin/bash
echo "🚀 Deploying to Testing Machine..."
echo "Hello from CD Pipeline - $(date)" > /tmp/rover-cd-demo.txt
echo "✅ Deployed successfully at $(date)" >> /tmp/rover-cd.log
echo "File created: /tmp/rover-cd-demo.txt"
cat /tmp/rover-cd-demo.txt
