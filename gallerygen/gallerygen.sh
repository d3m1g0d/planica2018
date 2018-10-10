#!/bin/sh

if [ -e imgindex.html ]; then
rm imgindex.html
fi

for i in *.png; do
echo "<img class=\"img-fluid\" src=\"${i}\">" >> imgindex.html
done

for i in *.jpg; do
echo "<img class=\"img-fluid\" src=\"${i}\">" >> imgindex.html
done

