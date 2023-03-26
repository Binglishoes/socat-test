#!/bin/bash
socat -d -d TCP4-LISTEN:2375,reuseaddr,fork TCP4:151.80.23.112:25875
