# youtube-dl in a docker container

youtube-dl package is available in alpine repositories so this dockerfile just install it through the Alpine's package manager which install all the necessary libraries ( x264, x265, ffmpeg, mp3, python3 ,etc...)

## How to:

\# Create an alias
alias yd='docker run --rm imthai/youtube-dl'

\# To download:
yd 'http://url'

\# To download in mp4:
yd -t -f mp4 'http://url'

\# To just extract soundtrack in mp3:
yd  -t -x --audio-format mp3 --audio-quality 0 'http://url'
