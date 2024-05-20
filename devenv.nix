{ pkgs, ... }:
{
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
}
