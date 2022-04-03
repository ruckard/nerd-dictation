#!/bin/bash

./nerd-dictation begin --reread --reread-rate 80 --reread-voice 'us1' --reread-volume=1 --reread-pitch=40 --vosk-model-dir='/home/playg/vosk-models/vosk-model-small-en-us-0.15' --full-sentence --punctuate-from-previous-timeout 1 --idle-time 0.5 --continuous --timeout 2 --output=STDOUT > /tmp/prueba_salida_fichero.txt
