# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ory < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.71"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/cli/releases/download/v0.0.71/ory_0.0.71_macOS_64-bit.tar.gz"
    sha256 "2e8191921d48c947b4e94af5866dea7a75be422f277f6b48ba13fb006e207ff0"
  end

  def install
    bin.install "ory"
  end
end
