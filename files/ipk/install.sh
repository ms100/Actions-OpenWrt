#!/bin/bash

opkg update

IPK_DIR=$(dirname "$0")

opkg install $IPK_DIR/bxplug_*.ipk
opkg install $IPK_DIR/app-meta-beeconmini_*.ipk

rm -rf $IPK_DIR