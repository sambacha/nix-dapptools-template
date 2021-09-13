rec {
  shell = import ./shell.nix {};
  build = shell.mkEffect {
    src = ./.;
    effectScript = ''
      set -x
      make
      set +x
    '';
  };
}
