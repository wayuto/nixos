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
    jupyter
  ];
}
