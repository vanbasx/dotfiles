#!/bin/bash
# Получение информации о памяти
memory_info=$(free -m | awk '/^Mem:/ {used=$2-$7; printf "%.1f%%", (used/$2)*100}')
echo " RAM: $memory_info"