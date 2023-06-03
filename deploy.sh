#!/bin/bash

IMAGE_TAG="latest"  # Read the image tag from the first command-line argument

# Install or upgrade the Helm chart with the specified image tag
helm upgrade --install testapp-release ./testapp-chart/ --set image.tag=$IMAGE_TAG

