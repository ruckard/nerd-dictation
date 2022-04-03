#!/bin/bash

./nerd-dictation begin --reread --reread --reread-rate 77 --reread-voice 'spanish-mbrola-1' --reread-volume=1 --reread-pitch=20 --vosk-model-dir='/home/playg/vosk-models/vosk-model-small-es-0.22' --full-sentence --punctuate-from-previous-timeout 1 --idle-time 0.5 --continuous --timeout 0.5 --output=STDOUT > /tmp/prueba_salida_fichero.txt
