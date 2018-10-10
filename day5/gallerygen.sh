#!/bin/sh

if [ -e imgindex.html ]; then
rm imgindex.html
fi

cat indexhead.html > imgindex.html

for i in *.png; do
echo "<img class=\"img-fluid\" src=\"${i}\"><hr>" >> imgindex.html
done

for i in *.jpg; do
echo "<img class=\"img-fluid\" src=\"${i}\"><hr>" >> imgindex.html
done

cat indextail.html >> imgindex.html
