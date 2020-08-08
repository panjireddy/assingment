#!/bin/bash

HOSTNAME="$(hostname)"
#echo "I'm on ${HOSTNAME}"
echo "::set-output name=res:: I'm on $HOSTNAME"
