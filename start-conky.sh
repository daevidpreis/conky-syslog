#!/bin/bash
conky -c ~/.conky/syslog/conkyrc &
disown
exit 0
