echo off
set arg1=%1
shift

E:\Software\ffmpeg\ffmpeg -i %arg1%.mp3 -vn -acodec libvorbis -ac 1 %arg1%.ogg