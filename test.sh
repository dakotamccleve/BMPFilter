gcc -Wall -g bmpFilter.c
​

echo testing fish...

./a.out -g < ./images/orig-fish.bmp > test-gray-fish.bmp

diff test-gray-fish.bmp ./images/grayscale-fish.bmp

./a.out -g < images/orig-fish.bmp | xxd | diff - images/grayscale-fish.txt

./a.out < ./images/orig-fish.bmp > test-threshold-fish.bmp

diff test-threshold-fish.bmp ./images/threshold-fish.bmp

./a.out < images/orig-fish.bmp | xxd | diff - images/threshold-fish.txt

​

echo testing face...

./a.out -g < ./images/orig-face.bmp > test-gray-face.bmp

diff test-gray-face.bmp ./images/grayscale-face.bmp

./a.out -g < images/orig-face.bmp | xxd | diff - images/grayscale-face.txt

./a.out < ./images/orig-face.bmp > test-threshold-face.bmp

diff test-threshold-face.bmp ./images/threshold-face.bmp

./a.out < images/orig-face.bmp | xxd | diff - images/threshold-face.txt

​

echo testing cheese...

./a.out -g < ./images/orig-cheese.bmp > test-gray-cheese.bmp

diff test-gray-cheese.bmp ./images/grayscale-cheese.bmp

./a.out -g < images/orig-cheese.bmp | xxd | diff - images/grayscale-cheese.txt

./a.out < ./images/orig-cheese.bmp > test-threshold-cheese.bmp

diff test-threshold-cheese.bmp ./images/threshold-cheese.bmp

./a.out < images/orig-cheese.bmp | xxd | diff - images/threshold-cheese.txt

​

echo testing byu...

./a.out -g < ./images/orig-byu.bmp > test-gray-byu.bmp

diff test-gray-byu.bmp ./images/grayscale-byu.bmp

./a.out -g < images/orig-byu.bmp | xxd | diff - images/grayscale-byu.txt

./a.out < ./images/orig-byu.bmp > test-threshold-byu.bmp

diff test-threshold-byu.bmp ./images/threshold-byu.bmp

./a.out < images/orig-byu.bmp | xxd | diff - images/threshold-byu.txt

​

echo testing horses...

./a.out -g < ./images/orig-horses.bmp > test-gray-horses.bmp

diff test-gray-horses.bmp ./images/grayscale-horses.bmp

./a.out -g < images/orig-horses.bmp | xxd | diff - images/grayscale-horses.txt

./a.out < ./images/orig-horses.bmp > test-threshold-horses.bmp

diff test-threshold-horses.bmp ./images/threshold-horses.bmp

./a.out < images/orig-horses.bmp | xxd | diff - images/threshold-horses.txt