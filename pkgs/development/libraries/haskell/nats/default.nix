# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, hashable }:

cabal.mkDerivation (self: {
  pname = "nats";
  version = "1";
  sha256 = "0r6s8l4s0yq3x2crrkv0b8zac13magfasr9v8hnq6rn1icsfhic0";
  buildDepends = [ hashable ];
  meta = {
    homepage = "http://github.com/ekmett/nats/";
    description = "Natural numbers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
