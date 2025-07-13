{ config, lib, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    flutter
    zulu17
    sdkmanager
    android-studio
  ];
}
