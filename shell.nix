{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/tarball/25.11") {} }:

pkgs.mkShell {
  name = "muon";

  packages = with pkgs; [
    gcc
    meson
    ninja
    pkg-config
  ];
}

