# dfmpeg
dmenu script to record your screen using ffmpeg.

## Preview
![image](https://raw.githubusercontent.com/speediegq/dfmpeg/main/img/screenshot-1.png)
![image](https://raw.githubusercontent.com/speediegq/dfmpeg/main/img/screenshot-2.png)

## Usage
Install the script (see installation) and run it using dmenu. Make sure to edit the config file to match your system.

## Installation
Download the [script](https://raw.githubusercontent.com/speediegamer/dfmpeg/main/dfmpeg) and save it to /usr/bin, /usr/local/bin, or any other path specified in your shell's $PATH variable. Then chmod +x it to make sure it's executable.

If /bin/sh isn't an alias then edit the script and change #!/bin/sh to a shell on your Linux system.

## Notes
- This script IS fully POSIX compliant.
- This script has ffmpeg and dmenu as a dependency. You can use rofi or any other run launcher that supports dmenu flags by specifying it in the config file.
- If you are on Gentoo, enable X, xcb and libdrm USE flags for the ffmpeg package

## Configuration
You don't need to manually configure it for basic usage, however to edit it, you can either open it, select 'More options' and then 'Configure' or you can manually vim into ~/.config/dfmpeg/config. Configuration is simple to understand shell syntax. You cannot use bash-isms as dfmpeg is POSIX compliant.

## Need more features?
dfmpeg aims to mostly follow the [suckless.org](https://suckless.org/philosophy) philosophy. dfmpeg provides a base, if you need more features, you implement them yourself if there isn't already a patch available in main/patches. Feel free to create some and create PRs.

## Credits
- [speedie](https://speedie.gq)
- The awesome people who have contributed

## Have issues?
Report any issues using the GitHub 'Issues' feature.

## License
This dmenu script is licensed under MIT.
See the "about" or LICENSE file for more information.
