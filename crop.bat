"./ffmpeg.exe" -i "in.mpg" -vf "crop=704:396 "  -acodec libmp3lame -ac 2 -ab 128k -ar 48000 -async 1  -vcodec libx264 -preset fast -b:v 6000k  "out.avi" 
