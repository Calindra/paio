{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    nodejs_20
    libclang
    protobuf
    pkg-config
    openssl
  ];
}