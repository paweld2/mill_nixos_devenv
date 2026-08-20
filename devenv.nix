{
  pkgs,
  lib,
  config,
  ...
}:

{
  # https://devenv.sh/languages/
  languages = {
    scala = {
      enable = true;
      mill.enable = true;
    };
    java = {
      enable = true;
      jdk.package = pkgs.openjdk25;
    };
  };

  # See full reference at https://devenv.sh/reference/options/
}
