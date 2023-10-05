#!/bin/sh
if [ -f virus.txt ]; then
    echo "Virus detected. Aborting CI process.";
    exit 1;
else
    echo "OK";
fi
exit 0;
