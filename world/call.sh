#!/bin/sh
#gcloud pubsub topics publish projects/cos-praxis-tock/topics/hello-topic --message="Hi"
gcloud functions logs read world-function
