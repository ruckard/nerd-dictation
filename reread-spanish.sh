#!/bin/bash

./nerd-dictation begin --reread --reread --reread-rate 75 --reread-voice 'mb-es1' --reread-volume=1 --reread-pitch=30 --vosk-model-dir='/home/playg/vosk-models/vosk-model-small-es-0.22' --full-sentence --punctuate-from-previous-timeout 1 --idle-time 0.5 --continuous --timeout 0.5 --output=STDOUT > /tmp/prueba_salida_fichero.txt
