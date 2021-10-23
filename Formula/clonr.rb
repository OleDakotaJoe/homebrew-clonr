# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clonr < Formula
  desc "A fast and easy to use templating engine."
  homepage ""
  version "1.1.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.9/clonr_1.1.9_darwin_arm64.tar.gz"
      sha256 "09ecc0471a54952347c7a06ddd2de2ca33fff0390e424aa20736bca52e6d3293"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.9/clonr_1.1.9_darwin_amd64.tar.gz"
      sha256 "9865691f86d6b31fd968addf4a0123c9aaa988c266b087b4869f8a5ad405d91f"

      def install
        bin.install "clonr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.9/clonr_1.1.9_linux_armv6.tar.gz"
      sha256 "512c9da22385907b4a465b56a70b52cafba2f074f961d46b329607cfa6c55589"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.9/clonr_1.1.9_linux_amd64.tar.gz"
      sha256 "0ef4fcc1b932e7a804f48adb7230aff5a837b5d8b82af25803b63583cbd7237f"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.9/clonr_1.1.9_linux_arm64.tar.gz"
      sha256 "477f44e2d07718dbafe0d0f827f298d71bea933b52c4cd0a01ef45e087835688"

      def install
        bin.install "clonr"
      end
    end
  end
end
