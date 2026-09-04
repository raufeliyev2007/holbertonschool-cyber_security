#!/bin/bash
grep -i "Linux version" dmesg | grep -oP '\(Ubuntu \K[^)]+'
