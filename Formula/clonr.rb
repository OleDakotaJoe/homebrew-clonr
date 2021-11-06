# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clonr < Formula
  desc "A fast and easy to use templating engine."
  homepage ""
  version "1.6.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.2/clonr_1.6.2_darwin_arm64.tar.gz"
      sha256 "72ecdbd73c112dd5032f59a8635ce6a986c87f2168c7b4689d853601b7a8fdfd"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.2/clonr_1.6.2_darwin_amd64.tar.gz"
      sha256 "9afa13edc170af7c43e008ce36e63a5b068a7d94cea32c54e76a42c5fbb08c63"

      def install
        bin.install "clonr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.2/clonr_1.6.2_linux_armv6.tar.gz"
      sha256 "082e5358ea9fa1f9341ff3b52db4ef8a5cba32143de86036a4e7cb020846b09f"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.2/clonr_1.6.2_linux_arm64.tar.gz"
      sha256 "5ee0619f0aa1bc883f3cc879e575b99b5cd570e06a9dfce14ac3ccbac9d9f4c8"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.6.2/clonr_1.6.2_linux_amd64.tar.gz"
      sha256 "712af53a5ac636d9bf90b071d5cc3dc1aee77c5f772fa8b7dc63166f52bf4e19"

      def install
        bin.install "clonr"
      end
    end
  end
end
