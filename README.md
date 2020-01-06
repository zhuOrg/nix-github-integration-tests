# nix-github-integration-tests
proof of concept using nixos testing framework in github actions

# Hint for local use
Add "nixos-test" to i. e. ~/.config/nix/nix.conf:

    system-features = kvm nixos-test

On non-NixOS-systems you certainly need to set up multi-user mode, see [here](https://nixos.org/nix/manual/#ssec-multi-user) or [here](http://sandervanderburg.blogspot.com/2013/06/setting-up-multi-user-nix-installation.html), maybe even [here, b8c38b583f99f29bc5c3a2e18954dd0a23040ed1](https://github.com/cachix/install-nix-action/pull/12) and [here](https://github.com/cachix/install-nix-action/pull/14) (15adaed2d7da7f5a4ec97e5c45de3c336708a375, 9420096b1d1bc8dbefa255cdc0eba2cbc0b93b6a, 16107722cdd5ae952c25003c94aa0c576b33f400, c9b9c77f3b4dfe61fb75c39af48d928bef898f94)for kind of a working transcript.
