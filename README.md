## youtube-dl in a docker container

youtube-dl package is available in alpine repositories so this dockerfile just install it using the Alpine's package manager which install all the necessary libraries ( x264, x265, ffmpeg, mp3, python3 ,etc...)

# How to:
1. Choose where u want the video to be downloaded.
For example, for me it's in my Downloads folder ( under MacOS)

2. Then Create an alias ( adapt the volume parameter with the folder u have previously chosen):

`alias torrengo='docker run --rm -v ~/Downloads:/data imthai/torrengo'`

# Usage:
\# To download:
TODO
