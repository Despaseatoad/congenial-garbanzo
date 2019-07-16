#!/bin/bash
if ((EUID))
    then
        echo "Please run this as root."
    else        
        rm -rf /usr/local/share/cuckoo
        rm -f /usr/local/bin/cuckoo
fi
