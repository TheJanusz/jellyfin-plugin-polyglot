{ pkgs, ... }:

{
  packages = [
    pkgs.dotnetCorePackages.sdk_10_0
  ];
}
