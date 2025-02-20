FROM docker.io/nixos/nix

RUN nix-env -iA nixpkgs.deadnix nixpkgs.nixfmt-rfc-style nixpkgs.gitleaks nixpkgs.jq nixpkgs.curl
