class Pscli < Formula
  desc "Ultra-fast PowerShell module & function scaffolding CLI tool built with .NET Native AOT"
  homepage "https://github.com/ViVaKR/pscli"
  url "https://github.com/ViVaKR/pscli/releases/download/v0.1.0/pscli-v0.1.0-osx-arm64.tar.gz"
  sha256 "bbff30cdb1f8414e46792c5dad199dd459c03b15914af88e5753956e730b0952"
  version "0.1.0"

  def install
    bin.install "pscli"
  end
end
