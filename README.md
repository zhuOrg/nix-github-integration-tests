# nix-github-integration-tests
proof of concept using nixos testing framework in github actions

# Hint for local use
Add "nixos-test" to i. e. ~/.config/nix/nix.conf:

    system-features = kvm nixos-test

On non-NixOS-systems you certainly need to set up multi-user mode, see [here](https://nixos.org/nix/manual/#ssec-multi-user) or [here](http://sandervanderburg.blogspot.com/2013/06/setting-up-multi-user-nix-installation.html).
