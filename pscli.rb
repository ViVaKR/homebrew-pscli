class Pscli < Formula
  desc "Ultra-fast PowerShell module & function scaffolding CLI tool built with .NET Native AOT"
  homepage "https://github.com/ViVaKR/pscli"
  url "https://github.com/ViVaKR/pscli/releases/download/v0.1.0/pscli-v0.1.0-osx-arm64.tar.gz"
  sha256 "여기에_release.sh가_계산해준_sha256_붙여넣기"
  version "0.1.0"

  def install
    bin.install "pscli"
  end
end
