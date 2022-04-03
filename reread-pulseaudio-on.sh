#!/bin/bash
pactl load-module module-null-sink sink_name=AudioParaGrabar sink_properties=device.description=Audio_ParaGrabar
pactl load-module module-loopback sink=AudioParaGrabar
pactl load-module module-remap-source master=AudioParaGrabar.monitor source_name=AudioParaGrabarSource source_properties=device.description=Audio_ParaGrabar_Source
