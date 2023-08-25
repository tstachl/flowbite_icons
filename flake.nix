{
  description = "Flowbite Icons";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-23.05";
    devenv.url = "github:cachix/devenv";
  };

  nixConfig = {
    extra-trusted-public-keys = "devenv.cachix.org-1:w1cLUi8dv3hnoSPGAuibQv+f9TZLr6cv/Hm9XgU50cw=";
    extra-substituters = "https://devenv.cachix.org";
  };

  outputs = inputs@{ flake-parts, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      imports = [ inputs.devenv.flakeModule ];
      systems = [ "aarch64-linux" "aarch64-darwin" ];

      perSystem = { config, self', inputs', pkgs, system, ... }: {
        devenv.shells.default = {
          name = "flowbite_icons";

          languages.elixir.enable = true;

          packages = let
            inherit (pkgs.lib) optional optionals;
          in with pkgs; [ git gnumake clang ]
            ++ optional stdenv.isLinux inotify-tools
            ++ optional stdenv.isDarwin terminal-notifier
            ++ optionals stdenv.isDarwin (with darwin.apple_sdk.frameworks; [
              CoreFoundation
              CoreServices
            ]);
        };
      };
    };
}
