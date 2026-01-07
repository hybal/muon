{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "muon";

  packages = with pkgs; [
      zig
  ];
}

