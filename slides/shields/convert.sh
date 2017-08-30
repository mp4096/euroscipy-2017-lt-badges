shopt -s nullglob
for f in *.svg
do
  rsvg-convert -f pdf -o ${f%.*}.pdf $f
done
