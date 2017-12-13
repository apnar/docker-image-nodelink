#!/bin/bash
if [ ! -e "/NodeLink/NodeLink.exe" ]; then
cd /NodeLink
wget http://automationsha...es/NodeLink.exe
fi
mono /NodeLink/NodeLink.exe &
/bin/bash
