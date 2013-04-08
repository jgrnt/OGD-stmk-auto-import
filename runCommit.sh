#/bin/sh
rm boundary_stmk.osm
cd OGD-stmk-daten
git fetch
git checkout master
cd ..
./run.sh
cd OGD-stmk-daten
git add -A
git commit -m"auto-commit" -a
git push

