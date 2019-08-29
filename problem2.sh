x=$OUTFILE
y=".err"
z=".out"
echo $x$y
echo $x$z
./cmd1 < $INFILE | ./cmd3 > $x$z 2> $x$y

