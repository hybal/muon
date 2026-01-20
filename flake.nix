{
    description = "Muon flake";
    inputs = {
        nixpkgs.url = "github:nixos/nixpkgs?ref=nixpkgs-unstable";
        flake-utils.url = "github:numtide/flake-utils";
    };

    outputs = { self, ...} @inputs:
        inputs.flake-utils.lib.eachDefaultSystem
            (system:
                let
                    pkgs = import inputs.nixpkgs { inherit system; };
                in
                {
                    devShells.default = pkgs.mkShell {
                        buildInputs = with pkgs; [
                            gcc
                            meson
                            ninja
                            pkg-config
                        ];
                    };
                }
            );
}
