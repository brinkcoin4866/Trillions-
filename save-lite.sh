#!/bin/bash
git add .
git commit -m "SAVE_$(date +%Y%m%d_%H%M%S)"
git push
echo "SAVE DONE"
