#!/bin/bash
swaynag -t custom -m 'Are you sure you want to shutdown your device?' -b 'Restart Instead' 'reboot'  -b 'Yes!' 'shutdown -P now' 