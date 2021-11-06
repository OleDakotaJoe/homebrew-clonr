# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clonr < Formula
  desc "A fast and easy to use templating engine."
  homepage ""
  version "1.6.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.3/clonr_1.6.3_darwin_amd64.tar.gz"
      sha256 "74b2ccf43ebe51ddc9c2844049c83f33063a64eb407f24101212fe536e4406ae"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.3/clonr_1.6.3_darwin_arm64.tar.gz"
      sha256 "da84e046c96b31bb4e60a87826e49a764c4cb3cdab7652a707f7a60620058512"

      def install
        bin.install "clonr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.3/clonr_1.6.3_linux_armv6.tar.gz"
      sha256 "18513e8e21ecbb1643f1f786e8b61f73ab7667b0f7bcf589088dc24f6c655fee"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.3/clonr_1.6.3_linux_arm64.tar.gz"
      sha256 "404b1bba3d60652e33f20eaac5e876e21c919a1853fef5a245bc104a1f7bad73"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.3/clonr_1.6.3_linux_amd64.tar.gz"
      sha256 "07e23d822f7a6d27612ce0070dc724c2b4835a83ea67fb2e4ac3222952a0d4dd"

      def install
        bin.install "clonr"
      end
    end
  end
end
