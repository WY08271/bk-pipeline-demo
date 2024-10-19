#!/bin/bash -ex

aws s3 sync index/ s3://${S3_BUCKET}/
