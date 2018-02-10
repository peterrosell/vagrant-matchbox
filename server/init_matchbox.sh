#!/bin/bash
echo "yes" | vagrant ssh -tc "cd ~/matchbox/examples/terraform/simple-install && terraform init && terraform apply"
