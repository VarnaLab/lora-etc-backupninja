#!/bin/bash

rsync -e ssh -av /var/backups/ varnalab_lora@lora.varnalab.org:backup/${HOSTNAME}
