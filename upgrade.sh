#!/bin/bash

(cd hiera-eyaml-gpg; gem fetch hiera-eyaml-gpg)
(cd gpgme; gem fetch gpgme)
(cd ruby_gpg; gem fetch ruby_gpg)
(cd mini_portile2; gem fetch mini_portile2)

echo If new versions have been downloaded, you should delete the old version.
