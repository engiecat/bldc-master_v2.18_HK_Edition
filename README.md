Oct 19, 2016 EngieCat version

Revised) to deal with FOC control of hall-based hub motor, we added a feature in PPM-PID Velocity control to use duty control initially(till the ppm exceeds 0.33), for dealing with low-rpm startup without vibration. Afterwards, it proceeds with PID-velocity control.
This is tested on 0~1200 erpm PPM PID velocity setting, with 0.33 servo_val threshold.

ORIGINAL)This is the source code for my custom BLDC controller. A complete description and tutorial about how to use it can be found here: http://vedder.se/2015/01/vesc-open-source-esc/
