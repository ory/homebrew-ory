# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ory < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.0.60"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/cli/releases/download/v0.0.60/ory_0.0.60_macOS_64-bit.tar.gz"
    sha256 "e39f0622f7b84bfab3468c4c43af115790b2b12a705c83c5ab151cf538ef914f"
  end

  def install
    bin.install "ory"
  end
end
