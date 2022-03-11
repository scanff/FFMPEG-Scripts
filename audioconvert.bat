"./ffmpeg.exe" -y -i  "in.mp4" -vcodec copy -acodec pcm_s16le -ac 2 -ar 48000 "out.avi"

