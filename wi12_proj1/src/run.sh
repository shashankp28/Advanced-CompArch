make
echo "INT-1"
bunzip2 -c -k ../traces/DIST-INT-1.bz2 | ./predictor
echo ""

echo "FP-1"
bunzip2 -c -k ../traces/DIST-FP-1.bz2 | ./predictor
echo ""

echo "MM-2"
bunzip2 -c -k ../traces/DIST-MM-2.bz2 | ./predictor
echo ""

echo "SERV-1"
bunzip2 -c -k ../traces/DIST-SERV-1.bz2 | ./predictor