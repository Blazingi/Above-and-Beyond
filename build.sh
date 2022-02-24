VERSION=1.3.1-custom

mkdir -p tmp/overrides

cp -r config defaultconfigs kubejs openloader worldshape options.txt tmp/overrides/

cp manifest* tmp/manifest.json
cp modlist* tmp/modlist.html

cd tmp

zip -r "../Above-and-Beyond-$VERSION.zip" .
cd ../
rm -rd tmp