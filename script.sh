#!/bin/bash

wget -q pogoda.tut.by
cat index.html | grep -m 1 '<span class="temp-i">.*</span>' | grep -o '[-+][0-9]\+'
