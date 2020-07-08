# This file was generated by GoReleaser. DO NOT EDIT.
class Ory < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.18"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/cli/releases/download/v0.0.18/ory_0.0.18_macOS_64-bit.tar.gz"
    sha256 "8772f5079a9c31534543183bcf45841d7f18c55502777db802e8d6cb484ab940"
  elsif OS.linux?
  end

  def install
    bin.install "ory"
  end
end
