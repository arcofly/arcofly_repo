#!/bin/bash

rm forex_repo*

echo "repo-add"
repo-add -n -R forex_repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"