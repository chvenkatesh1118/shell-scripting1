#!/bin/bash

LID="lt-01034a8f3c0dc4be2"
LVER=2

aws ec2 run-instances --launch-template LaunchTemplateId=$LID,Version=$LVER