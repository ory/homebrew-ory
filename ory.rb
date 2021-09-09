# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ory < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.68"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/cli/releases/download/v0.0.68/ory_0.0.68_macOS_64-bit.tar.gz"
    sha256 "7ae043054645853d3fcbdd775513dc8ffed5c40c9fa4abe5c359b81e1329b285"
  end

  def install
    bin.install "ory"
  end
end
