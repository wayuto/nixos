{ config, lib, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    wechat-uos
    qq
    vscode
    jetbrains.pycharm-professional
    jetbrains.clion
    neofetch
    code-cursor
    kitty
    google-chrome
    nodejs_22
    hexo-cli
    typescript
  ];

  programs.kdeconnect = {
    enable = true;
    package = pkgs.gnomeExtensions.gsconnect;
  };
}
