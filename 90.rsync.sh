#!/bin/bash

rsync -e ssh -av /var/backups/ varnalab_lora@varnalab.org:backup/${HOSTNAME}
