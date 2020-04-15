git clone https://github.com/vlang/vc
cd vc
git checkout 0f79746
cc -w -o vc v.c
cd ..
cp vc/vc v
./v self
