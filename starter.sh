#! /usr/bin/env bash

vars_file="starter.tfvars"

terraform plan -var-file=$vars_file

echo "yes" | terraform apply -var-file=$vars_file