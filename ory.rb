# This file was generated by GoReleaser. DO NOT EDIT.
class Ory < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.33"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/cli/releases/download/v0.0.33/ory_0.0.33_macOS_64-bit.tar.gz"
    sha256 "f94ebb4d177ed7c9a562ff0ae1d7f30131cb58265b2d5b26cf172fadf4a2cf5d"
  elsif OS.linux?
  end

  def install
    bin.install "ory"
  end
end
