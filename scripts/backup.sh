#!/bin/bash

DATE=$(date +%F)

tar -czf backup/project-$DATE.tar.gz logs

echo "Backup Created Successfully"
