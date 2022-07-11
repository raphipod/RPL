# RPL
Wireless audio receiver for Roku devices that support Private Listening mode

## Reqirements:

- GStreamer
- libmpdec/mpdecimal (Arch Linux)

The rest is installed with 'pip' (installdeps.sh)

### Compiling:

This Python project is managed with a Makefile.

Enter 'make rpl' to make an executable file in /dist that gets created

and

Enter 'make install' to install it in /usr/bin to run it conveniently from the command line.

### ... (if it doesn't work) - simply just run:

python roku.py run
