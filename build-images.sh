#!/bin/bash

folders=(
    $HOME/workspace/rapsberrypi-local-lightController
    $HOME/workspace/rapsberrypi-local-triggersApi
    $HOME/workspace/raspberrypi-local-cronTrigger
    $HOME/workspace/raspberrypi-local-mqttBroker
)

# Running docker buildx and push to Docker Registry
for dir in "${folders[@]}"
do
  echo "${dir}"
  cd "${dir}"
  sh "${dir}/docker-push.sh"
done
