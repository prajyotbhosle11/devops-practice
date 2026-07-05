#!/bin/bash

############################
#Auther: Prajyot
#Date: 14th Jan 2026
#
#Version: V1
#
#This script will report the AWS resource usage
############################

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users 

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 instance
echo "Print list of EC2 instances"
aws ec2 describe-instances

# list lambda
echo "Print list of lambda functions"
aws lambda list-functions

# list IAM users
echo "Print list of IAM users"
aws iam list-users

