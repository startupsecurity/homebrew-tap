class MinosCodex < Formula
    desc "Given a random string, know if it's secret. Maybe know what it is"
    homepage "github.com/startupsecurity/minos-codex"
    if Hardware::CPU.arm?
      url "https://github.com/startupsecurity/minos-codex/releases/download/v0.0.32/minos-codex-aarch64-apple-darwin-macos-latest.tar.gz"
      sha256 "a5645a52571b53dbb131c071285149f5540866cc7c6357fde990456923ae4873"
    else
      url "https://github.com/startupsecurity/minos-codex/releases/download/v0.0.32/minos-codex-x86_64-apple-darwin-macos-latest.tar.gz"
      sha256 "7a3acd74d8b2b0c2c6f2f2a5744482da7a7160604245edc15ba3f8975d502d0b"
    end
    version "0.0.32"
  
    def install
      bin.install "minos-codex"
    end
  end
