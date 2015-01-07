# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, base64Bytestring, free, httpTypes, jwt, mtl, text
, time, transformers, uuid
}:

cabal.mkDerivation (self: {
  pname = "project-name";
  version = "0.0.0.1";
  src = ./.;
  buildDepends = [
    aeson base64Bytestring free httpTypes jwt mtl text time
    transformers uuid
  ];
  meta = {
    homepage = "https://github.com/aaronlevin/nixos-cookbook";
    description = "Some project";
    license = self.stdenv.lib.licenses.unfree;
    platforms = self.ghc.meta.platforms;
  };
})