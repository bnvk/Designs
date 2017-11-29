#! /bin/bash
# -----------------------------------------------------------------------------
# install.sh
# -----------------------------------------------------------------------------
#
# :authors: Brennan Novak, AA0B28294A637731AD529F34E3E838B0D4EBE62A
# :license: BSD license
# :date 29 November 2017
# :version: 0.0.1
# -----------------------------------------------------------------------------

if [[ -d "Parity" ]]; then
    echo "Parity exists, to update run with --update"
else
    git clone git@github.com:paritytech/design-assets Parity
fi
sleep 1

if [[ -d "TransparencyToolkit" ]]; then
    echo "TransparencyToolkit exists, to update run with --update"
else
    git clone git@github.com:TransparencyToolkit/DesignAssets TransparencyToolkit
fi
sleep 1
