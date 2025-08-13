#!/bin/bash

if [ ! -d hiera-eyaml-gpg ] ; then
  mkdir hiera-eyaml-gpg
fi
(cd hiera-eyaml-gpg; gem fetch hiera-eyaml-gpg)
if [ ! -d gpgme ] ; then
  mkdir gpgme
fi
(cd gpgme; gem fetch gpgme)
if [ ! -d ruby_gpg ] ; then
  mkdir ruby_gpg
fi
(cd ruby_gpg; gem fetch ruby_gpg)
if [ ! -d mini_portile2 ] ; then
  mkdir mini_portile2
fi
(cd mini_portile2; gem fetch mini_portile2)

echo If new versions have been downloaded, you should delete the old version.
