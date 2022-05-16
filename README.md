# roku-audio-receiver
Wireless audio receiver for Roku devices that support Private Listening mode

# reqirements

## https://stackoverflow.com/questions/44213921/python-3-installing-gi-package-with-pip
```sh
sudo apt install python3-gi
```

## https://gstreamer.freedesktop.org/documentation/installing/on-linux.html?gi-language=c
```sh
sudo apt install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-bad1.0-dev gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav gstreamer1.0-doc gstreamer1.0-tools gstreamer1.0-x gstreamer1.0-alsa gstreamer1.0-gl gstreamer1.0-gtk3 gstreamer1.0-qt5 gstreamer1.0-pulseaudio
```

## audio driver required
```sh
sudo apt install alsa-utils
```

## also patch websockets python library (it should be updated, but it wasn't for me)
(copy protocol.py to /usr/lib/python3/dist-packages/websockets/protocol.py)

# run

```sh
python3 roku.py run
```

