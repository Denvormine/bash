#!/bin/bash
grep -C3 $(uname) /var/log/syslog > result.txt
