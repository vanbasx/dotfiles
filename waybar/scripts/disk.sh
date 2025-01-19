#!/bin/bash
# Информация о дисках
root_usage=$(df -h / | awk 'NR==2 {print $3 " / " $2 " (" $5 ")"}')
# storage_usage=$(df -h /storage | awk 'NR==2 {print $3 " / " $2 " (" $5 ")"}')

# Вывод для Waybar
echo -e "󰆼 Root: $root_usage"