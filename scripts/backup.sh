#!/bin/bash

mkdir -p backups

tar -czf backups/site-$(date +%F).tar.gz website

echo "Backup zavrsen"

