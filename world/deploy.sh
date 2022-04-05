#!/bin/sh
gcloud functions deploy world-function \
--runtime nodejs16 \
--trigger-topic hello-topic \
--entry-point worldPubSub \
--source .
