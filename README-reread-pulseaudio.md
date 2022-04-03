# Pulseaudios setup
## For permanent changes on your pulseaudio configuration file
```
load-module module-null-sink sink_name=AudioParaGrabar sink_properties=device.description=Audio_ParaGrabar
load-module module-loopback sink=AudioParaGrabar
load-module module-remap-source master=AudioParaGrabar.monitor source_name=AudioParaGrabarSource source_properties=device.description=Audio_ParaGrabar_Source
```
## Temporary setup
```
pactl load-module module-null-sink sink_name=AudioParaGrabar sink_properties=device.description=Audio_ParaGrabar
pactl load-module module-loopback sink=AudioParaGrabar
pactl load-module module-remap-source master=AudioParaGrabar.monitor source_name=AudioParaGrabarSource source_properties=device.description=Audio_ParaGrabar_Source
```

# Pulseaudio usage

Use pavucontrol to output your nerd-dictation output to `Audio_Para_Grabar`.
Use `Audio_ParaGrabar_Source` as your virtual microphone in your record software (such as OBS, skype, jitsi, etc).