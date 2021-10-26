@echo off

echo commiting message: "%1%"

pushd "../../"

git add .
git commit -m "%1%"
git push

popd