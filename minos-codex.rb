class MinosCodex < Formula
    desc "Given a random string, know if it's secret. Maybe know what it is"
    homepage "github.com/startupsecurity/minos-codex"
    if Hardware::CPU.arm?
      url "https://github.com/startupsecurity/minos-codex/releases/download/v0.0.29/minos-codex-aarch64-apple-darwin-macos-latest.tar.gz"
      sha256 "0f44decfebca40011a323b0eadbaad4c3e8f7b81d261de7633b3c170d321d81f"
    else
      url "https://github.com/startupsecurity/minos-codex/releases/download/v0.0.29/minos-codex-x86_64-apple-darwin-macos-latest.tar.gz"
      sha256 "4b65c41de50d8d357e4b3451faeb24fd11a41f28688f73905bdd17b111642db7"
    end
    version "0.0.29"
  
    def install
      bin.install "minos-codex"
    end
  end
