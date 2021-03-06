# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ory < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.57"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/cli/releases/download/v0.0.57/ory_0.0.57_macOS_64-bit.tar.gz"
    sha256 "d0b3b59aad7c2e604da5e1f7ed26c0eb29a754dfd8a51fec91aa43119b1f3436"
  end

  def install
    bin.install "ory"
  end
end
