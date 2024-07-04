class MinosCodex < Formula
    desc "Given a random string, know if it's secret. Maybe know what it is"
    homepage "github.com/startupsecurity/minos-codex"
    if Hardware::CPU.arm?
      url "https://github.com/startupsecurity/minos-codex/releases/download/v0.0.28/minos-codex-aarch64-apple-darwin-macos-latest.tar.gz"
      sha256 "ad41c3ebc0ffaccce495e908e1256204470999b9591965682c2ed958fb69e1fe"
    else
      url "https://github.com/startupsecurity/minos-codex/releases/download/v0.0.28/minos-codex-x86_64-apple-darwin-macos-latest.tar.gz"
      sha256 "de96fab0b30ee8249fdbd86f718d815c20030fc547a71e4cd92d20daf20bd0f1"
    end
    version "0.0.28"
  
    def install
      bin.install "minos-codex"
    end
  end
