#!/bin/bash
echo "Time01 $(date +"%H:%M:%S")" &
(echo "Time02 $(date +"%H:%M:%S")"; sleep 10; echo "Time03 $(date +"%H:%M:%S")") &
echo "Time04 $(date +"%H:%M:%S")"
exit
