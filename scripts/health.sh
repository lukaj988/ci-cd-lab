#!/bin/bash

echo "====== Health Check ======"

echo "Datum:"
date

echo ""
echo "Hostname:"
hostname

echo ""
echo "Kernel:"
uname -r

echo ""
echo "RAM:"
free -h

echo ""
echo "Disk:"
df -h

echo ""
echo "Provera zavrsena"






