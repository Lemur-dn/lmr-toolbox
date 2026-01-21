# !/usr/bin/env bash
#
# clone_all.sh — Clone all LEMUR participant repositories
#
# Usage:
#   chmod +x clone_all.sh
#   ./clone_all.sh

echo "Cloning all LEMUR project repositories..."

# Parse and clone
REPOS=$(yq eval '.projects[].repos[]' config/repositories.yaml)

for repo in $REPOS; do
  echo "Cloning: $repo"
  git clone "$repo"
done

echo "Done cloning all repositories."
