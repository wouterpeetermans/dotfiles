#!/bin/bash

string=$(xrandr --verbose --current |grep Brightness)

sub=${string:15:1}

let "sub+=1"


