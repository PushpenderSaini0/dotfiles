#!/bin/bash

import -window root ~/arch/i3lock/bg/window.png;
convert -paint 4 ~/arch/i3lock/bg/window.png  ~/arch/i3lock/bg/blur.png;
i3lock -i ~/arch/i3lock/bg/blur.png;

