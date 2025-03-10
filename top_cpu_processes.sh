#!/bin/bash

echo "Top 5 High CPU Consuming Processes:"

ps -eo pid,user,%cpu,%mem,command --sort=-%cpu | head -n 6
