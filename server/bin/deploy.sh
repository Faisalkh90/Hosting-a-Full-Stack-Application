#!/usr/bin/env bash

eb init aws-circle-ci-api --platform node.js --region us-east-1

eb use aws-circle-ci-api

eb setenv AWS_BUCKET=$AWS_BUCKET AWS_REGION=$AWS_REGION DB_PORT=$DB_PORT PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME AWS_S3_ENDPOINT=$AWS_S3_ENDPOINT

eb deploy aws-circle-ci-api
#eb init aws-circle-ci-api --platform node.js --region us-east-1
#
#eb use aws-circle-ci-api
#
#eb setenv AWS_BUCKET=AWS_BUCKET POSTGRES_HOST=POSTGRES_HOST DB_PORT=DB_PORT POSTGRES_DB=POSTGRES_DB POSTGRES_USERNAME=POSTGRES_USERNAME POSTGRES_PASSWORD=POSTGRES_PASSWORD
#
#eb deploy aws-circle-ci-api