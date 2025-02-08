#! /bin/bash

git pull;
date >> a2.log;
ansible-playbook a2_update.yml >> a2.log
git add a1.log
git commit -m "Log update $(date)"
git push origin main
