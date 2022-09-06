#!/bin/bash
echo "Destroying environment: << parameters.workflow_id >> "
aws s3 rm s3://udapeople-d0e368e --recursive
aws cloudformation delete-stack --stack-name udapeople-backend-d0e368e
aws cloudformation delete-stack --stack-name udapeople-frontend-d0e368e