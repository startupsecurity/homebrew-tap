class MinosCodex < Formula
    desc "Given a random string, know if it's secret. Maybe know what it is"
    homepage "github.com/startupsecurity/minos-codex"
    if Hardware::CPU.arm?
      url "https://github.com/startupsecurity/minos-codex/releases/download/v0.0.30/minos-codex-aarch64-apple-darwin-macos-latest.tar.gz"
      sha256 "535db3bc1d9b33ebedd4c58dcb425a579e2667f8ee7d0bbbbb418ff565196200"
    else
      url "https://github.com/startupsecurity/minos-codex/releases/download/v0.0.30/minos-codex-x86_64-apple-darwin-macos-latest.tar.gz"
      sha256 "090dc7e24cd000147a69c81ccd4b6eacebde7d030f8f8bf08487bf5b0bc30172"
    end
    version "0.0.30"
  
    def install
      bin.install "minos-codex"
    end
  end
