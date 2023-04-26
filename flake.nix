{
  description = "A flake for developing hugo";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
  };

  outputs = { self, nixpkgs, flake-utils }:
      flake-utils.lib.eachDefaultSystem
        (system:
          let 
            pkgs = nixpkgs.legacyPackages.${system}; 
          in {
            devShells.default = pkgs.mkShell {
              buildInputs = [
                pkgs.hugo
                pkgs.git
              ];
            };
          }
        );
}