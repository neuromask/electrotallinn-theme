#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/cyber-theme/config.conf &> /dev/null &
