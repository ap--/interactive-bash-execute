#!/bin/bash

cat >> ~/.bashrc << EOF
if [ -v BASHEXECINTERACTIVE ]; then
    eval $BASHEXECINTERACTIVE
fi
EOF

