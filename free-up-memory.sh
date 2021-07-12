#!/bin/bash
## clear memory on linux vm

snyc; echo 1 > /proc/sys/vm/drop_caches
snyc; echo 2 > /proc/sys/vm/drop_caches
snyc; echo 2 > /proc/sys/vm/drop_caches

