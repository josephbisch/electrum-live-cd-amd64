# Electrum Live CD
## amd64

This is a live cd based off of Debian sid. It is meant to be run off of a CD or usb drive.

You can build the binary.hybrid.iso file using [live-build](http://packages.debian.org/search?keywords=live-build).

Just run:
    live-build clean #only necessary if you previous ran live-build
    live-build config
    live-build build

Burn the resulting binary.hybrid.iso to disk using whatever method you typically use.
