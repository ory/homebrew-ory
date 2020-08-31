# This file was generated by GoReleaser. DO NOT EDIT.
class Ory < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.26"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/cli/releases/download/v0.0.26/ory_0.0.26_macOS_64-bit.tar.gz"
    sha256 "67dfd826bf316f5ed496636950840551e2507005d681cbbc59a0492d2d79fbec"
  elsif OS.linux?
  end

  def install
    bin.install "ory"
  end
end
