#!/bin/bash

rsync -e ssh -av /var/backups/ varnalab_lora@varnalag.org:backup/${HOSTNAME}
