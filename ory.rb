# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ory < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.67"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/cli/releases/download/v0.0.67/ory_0.0.67_macOS_64-bit.tar.gz"
    sha256 "01af2d401f1aabb7af67b7b88affcd7a9843bfd1b9564b260a635652582d2fbf"
  end

  def install
    bin.install "ory"
  end
end
