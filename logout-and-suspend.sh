#!/bin/bash
xfce4-session-logout --logout --fast
# Suspend the computer immediately after logging out
sleep 5 && systemctl suspend

