#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Simple/config.conf &> /dev/null &
