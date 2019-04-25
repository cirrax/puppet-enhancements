#!/bin/bash

(cd eyaml-gpg; gem fetch hiera-eyaml-gpg)
(cd eyaml-gpg; gem fetch gpgme)
(cd eyaml-gpg; gem fetch ruby_gpg)
(cd mini_portile2; gem fetch mini_portile2)

echo If new versions have been downloaded, you should delete the old version.
