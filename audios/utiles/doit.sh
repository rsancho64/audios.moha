# linux ffmpeg ogg 2 wav
for i in *.ogg; do
  ffmpeg -i "$i" "${i%ogg}wav"
done