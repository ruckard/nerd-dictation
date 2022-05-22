#!/bin/bash

#  2  en-gb           --/M      English_(Great_Britain) gmw/en               (en 2)
#  3  en-gb           --/M      english-mb-en1     mb/mb-en1            (en 2)
#  2  en-us           --/M      English_(America)  gmw/en-US            (en 3)
#  5  en-gb-scotland  --/M      English_(Scotland) gmw/en-GB-scotland   (en 4)
#  5  en-gb-x-gbclan  --/M      English_(Lancaster) gmw/en-GB-x-gbclan   (en-gb 3)(en 5)
#  5  en-gb-x-rp      --/M      English_(Received_Pronunciation) gmw/en-GB-x-rp       (en-gb 4)(en 5)
#  5  en-us           --/M      us-mbrola-2        mb/mb-us2            (en 7)
#  5  en-us           --/F      us-mbrola-1        mb/mb-us1            (en 8)
#  5  en-us           --/M      us-mbrola-3        mb/mb-us3            (en 8)
#  5  en-gb-x-gbcwmd  --/M      English_(West_Midlands) gmw/en-GB-x-gbcwmd   (en-gb 9)(en 9)

./nerd-dictation begin --reread --reread-rate 76 --reread-voice 'us-mbrola-2' --reread-volume=1 --reread-pitch=40 --vosk-model-dir='/home/playg/vosk-models/vosk-model-small-en-us-0.15' --full-sentence --punctuate-from-previous-timeout 1 --idle-time 0.5 --continuous --timeout 0.5 --output=STDOUT > /tmp/prueba_salida_fichero.txt
