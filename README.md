# lora-etc-backupninja

## Installation

Raspberry-PI packages
```bash
apt-get install -y backupninja
apt-get install -y rsync
```

BackupNinja Macros
```bash
git clone https://github.com/VarnaLab/lora-etc-backupninja.git
rm lora-etc-backupninja/README.md
rm lora-etc-backupninja/LICENSE
mv lora-etc-backupninja/.git /etc/backup.d/
mv lora-etc-backupninja/* /etc/backup.d/
chmod 600 /etc/backup.d/*

```

## Updates

```bash
cd /etc/backup.d
git pull
```

## Test it

```
backupninja -n -d -t
```

# TODO

Install script.
