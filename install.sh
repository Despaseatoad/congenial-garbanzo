#!/bin/bash
if ((EUID))
    then
        echo "Please run this as root."
    else
        mkdir /usr/local/share/cuckoo
        cp cuckoo.ogg LICENSE README.md /usr/local/share/cuckoo/
        cp cuckoo /usr/local/bin/
fi
