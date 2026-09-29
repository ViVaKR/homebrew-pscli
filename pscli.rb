class Pscli < Formula
  desc "Ultra-fast PowerShell module & function scaffolding CLI tool built with .NET Native AOT"
  homepage "https://github.com/ViVaKR/pscli"
  url "https://github.com/ViVaKR/pscli/releases/download/v0.1.1/pscli-v0.1.1-osx-arm64.tar.gz"
  sha256 "16ee2b73d46b1864499ef912b459e989d53b7a5e3e3c0f799d6666cdc86fcbc6"
  version "0.1.1"

  def install
    bin.install "pscli"
  end
end
