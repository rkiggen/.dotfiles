# apply-users.sh
#!/bin/sh
pushd ~/.dotfiles
home-manager switch -f ./users/rkiggen/home.nix
popd
