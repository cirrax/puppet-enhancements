#!/bin/bash

GEMS='hiera-eyaml-gpg gpgme ruby_gpg mini_portile2'

for G in $GEMS; do
  if [ ! -d $G ] ; then
    mkdir $G
  fi
  (cd $G; gem fetch $G)
done

echo

for G in $GEMS; do
  num=$(cd $G; ls|wc -l)
  if [ $num -ne 1 ]; then
    t=$(cd $G; ls |tr '\n' ' '|sed -e 's/\.gem//g' -e 's/ / to /' -e 's/^/ upgrade from /')
    echo $t
  fi
done

echo
echo If new versions have been downloaded, you should delete the old version.
