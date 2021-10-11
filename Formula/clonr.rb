# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clonr < Formula
  desc "A fast and easy to use templating engine."
  homepage ""
  version "1.0.9"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.0.9/clonr_1.0.9_darwin_amd64.tar.gz"
      sha256 "0b57335e11277d43dc169b434446638fbf28481b171e1d45b2861eab5d0666c8"
    end
    if Hardware::CPU.arm?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.0.9/clonr_1.0.9_darwin_arm64.tar.gz"
      sha256 "eacd29b14320516744e793153b2cb050f847b751f559f95b82a24c19208aecb6"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.0.9/clonr_1.0.9_linux_armv6.tar.gz"
      sha256 "7952447275b20b568eddd36a2936dd05c591497457e2c216e04733a905136bee"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.0.9/clonr_1.0.9_linux_arm64.tar.gz"
      sha256 "3349c02b974b93e17b8a0fcf8ca48ec0a3fa5bef2f3fabcd4ad6fe5263fd343f"
    end
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.0.9/clonr_1.0.9_linux_amd64.tar.gz"
      sha256 "69ab23081a7d22780262ebefaa2085a22519c2594696773c2fbf788d1a0f7ec3"
    end
  end

  def install
    bin.install "clonr"
  end
end
