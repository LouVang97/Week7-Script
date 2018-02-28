#! /bin/sh
who -r 

sudo systemctl list-units

sudo systemctl list-dependencies

man udev

cd system; ls|less

init 1
