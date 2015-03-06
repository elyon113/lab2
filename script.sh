#!/bin/bash

wget -q meteo.by
cat index.html | grep -m 1 -n6 '<p class="t ">' | grep -o '[-+][0-9]\+'

