with import <nixpkgs> {};

let

in stdenv.mkDerivation {
  name = "portfolio";
  buildInputs = [
    # System requirements
    stdenv.cc.cc.lib
    readline
    gettext
    lzma
    xz
    zlib

    go
  ];
  src = null;
}
