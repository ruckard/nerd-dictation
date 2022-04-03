#!/bin/bash

for nmodule in $(pactl list short modules | tac | head -n 3 | awk '{print $1}'); do

  pactl unload-module ${nmodule}

done
