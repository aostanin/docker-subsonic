#! /bin/sh

mkdir -p /data/transcode
[ ! -e /data/transcode/ffmpeg ] && ln -s /usr/bin/ffmpeg /data/transcode/ffmpeg
[ ! -e /data/transcode/flac ] && ln -s /usr/bin/flac /data/transcode/flac
[ ! -e /data/transcode/lame ] && ln -s /usr/bin/lame /data/transcode/lame

/subsonic/subsonic.sh --home=/data
