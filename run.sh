#! /bin/bash
./lc4 --led-rows=32 --led-cols=64 --led-chain=2 --led-gpio-mapping=adafruit-hat-pwm --led-pixel-mapper="V-mapper;Rotate:90" --led-panel-type=FM6126A --led-slowdown-gpio=3 --led-no-hardware-pulse
