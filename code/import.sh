#!/bin/bash
rm -rf ./data/data
GIT_SSH_COMMAND="ssh -i ~/.ssh/mtl_go2_devops_boxes_autogenerated_rsa" git clone git@gitlab-ncsa.ubisoft.org:Hub/UDS/Starfall/data.git ./data/data
