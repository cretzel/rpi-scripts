#!/bin/bash
# Fixes git crashing on out of memory:
# error: cannot create thread: Resource temporarily unavailable
# fatal: send-pack: unable to fork off sideband demultiplexer
git config --global pack.windowMemory "10m"
git config --global pack.SizeLimit "10m"
git config --global pack.threads "1"
