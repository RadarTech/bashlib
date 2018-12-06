# bashlib

Bashlib is intended to be one sourceable bash file which includes several common functions that are useful in bash scripting.

## Installation

Bashlib can be installed by running:

    make install

## Uninstalling

Bashlib can be uninstalled by running:

    make uninstall

## Use

Bashlib can be used in bash scripts by including the following in your script:

    . /usr/local/lib/bashlib

### Version Variables

Bashlib reserves the environment variable space `BASHLIB_RES_*` for library variables, the `BASHLIB_RES_MAJ_VERSION`, `BASHLIB_RES_MIN_VERSION`, and `BASHLIB_RES_PATCH_VERSION` variables will include the currently installed bashlib version in symver format, separated so they can be compared more easily.

    #!/bin/bash
    . /usr/local/lib/bashlib

    echo "Version $BASHLIB_RES_MAJ_VERSION.$BASHLIB_RES_MIN_VERSION.$BASHLIB_RES_PATCH_VERSION of bashlib present."
