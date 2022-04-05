#!/bin/sh
gcloud functions deploy hello \
  --runtime nodejs16 \
  --trigger-http \
  --entry-point helloGET \
  --source . \
