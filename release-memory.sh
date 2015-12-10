#!/bin/bash
#script for release memory RAM
sync;
sudo echo 3 > /proc/sys/vm/drop_caches;
