{ config, lib, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    (python313.withPackages (ps: with ps; [
      pip
      requests
      django
      jupyter
    ]))
  ];
}
