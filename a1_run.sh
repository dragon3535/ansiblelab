#! /bin/bash

git pull;
date >> a1.log;
ansible-playbook a1_update.yml >> a1.log
git add a1.log
git commit -m "Log update $(date)"
git push origin main
