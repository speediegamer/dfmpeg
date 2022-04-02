# dfmpeg
Dmenu script to record your screen using ffmpeg.

## Preview
![image](https://user-images.githubusercontent.com/71722170/161388108-fecb715d-8c6b-4fe3-8815-08367e66a3e7.png)

## Usage
Install the script (see installation) and run it using dmenu. Make sure to edit the config file to match your system.

## Installation
Download the [script](https://raw.githubusercontent.com/speediegamer/dfmpeg/main/dfmpeg) and save it to /usr/bin, /usr/local/bin, or any other path specified in your shell's $PATH variable. Then chmod +x it to make sure it's executable.

If /bin/sh isn't an alias then edit the script and change #!/bin/sh to a shell on your Linux system.

## Notes
- This script IS fully POSIX compliant.
- This script has ffmpeg and dmenu as a dependency
- If you are on Gentoo, enable X, xcb and libdrm USE flags for the ffmpeg package
- Rofi support might become a patch later on.

## Configuration
NOTE: You do not need to configure it to use it however you should definitely do it if you want to change options.
Create ~/.config/dfmpeg and save [this](https://raw.githubusercontent.com/speediegamer/dfmpeg/main/dfmpegrc) file to ~/.config/dfmpeg/dfmpegrc Now change these variables to what's present on your system:
- DFMPEG_RESOLUTION (set to your screen resolution)
- DFMPEG_AUDIO_DEVICE (set to either alsa or pulse)
- DFMPEG_FRAME_RATE (set to the frame rate you wanna record in)
- DFMPEG_OUTPUT_PATH (set to the path where videos will be saved)
- DFMPEG_OUTPUT_FORMAT (set to the format you wanna record in)
- DFMPEG_DMENU (set to the path to your dmenu binary)
- DFMPEG_TERM (set to the path to your terminal emulator binary)
- DFMPEG_EDITOR (set to an editor on your system such as vim)

## Credits
- Me
- The awesome people who have contributed

## Have issues?
Report any issues to the GitHub page Issues.

## License
This dmenu script is licensed under MIT.
See the "about" or LICENSE file for more information.
