with import <nixpkgs> {}; stdenv.mkDerivation {
  name = "git-audio";
  buildInputs = [
    python
    pythonPackages.pygit2
    pythonPackages.pyaudio
    pythonPackages.termcolor
  ];
}
