rm dist/*
bash build.sh
cd dist
pip3 uninstall rnmd
pip3 install `ls | head -n 1`
cd ..