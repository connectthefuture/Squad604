
complete -c scrot -s h -l help        -d 'display this help and exit'
complete -c scrot -s v -l version     -d 'output version information and exit'
complete -c scrot -s b -l border      -d 'When selecting a window, grab wm border too'
complete -c scrot -s c -l count       -d 'show a countdown before taking the shot'
complete -c scrot -s d -l delay -x    -d 'wait NUM seconds before taking a shot'
complete -c scrot -s e -l exec        -d 'run APP on the resulting screenshot' -xa '(complete -C(commandline -ct))'
complete -c scrot -s q -l quality -x  -d 'Image quality (1-100) high value means high size, low compression. Default: 75.  For lossless compression formats, like png, low quality means high compression.'
complete -c scrot -s m -l multidisp   -d 'For multiple heads, grab shot from each and join them together.'
complete -c scrot -s s -l select      -d 'interactively choose a window or rectangle with the mouse'
complete -c scrot -s t -l thumb -x    -d 'generate thumbnail too. NUM is the percentage of the original size for the thumbnail to be, or the geometry in percent, e.g. 50x60 or 80x20.'