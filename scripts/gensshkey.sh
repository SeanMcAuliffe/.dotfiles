#!/usr/bin/bash

ssh-keygen -t ed25519 -C $EMAIL <<EOD



EOD

sudo chmod 600 ~/.ssh/id_ed25519 

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
