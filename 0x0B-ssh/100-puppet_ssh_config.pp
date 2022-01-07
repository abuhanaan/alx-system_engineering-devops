#!/usr/bin/env bash
# Connecting to my server without typing password.
ssh -i ~/.ssh/school ubuntu@34.75.15.70
sed -i 's/PasswordAuthentication yes/PasswordAuthentication no/g' /etc/ssh/ssh_config
