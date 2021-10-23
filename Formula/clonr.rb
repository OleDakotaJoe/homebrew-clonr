# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clonr < Formula
  desc "A fast and easy to use templating engine."
  homepage ""
  version "1.1.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.4/clonr_1.1.4_darwin_arm64.tar.gz"
      sha256 "18da3c51aea3af4ccdd927d6ab80cb6a1f5c7b5db26ca1e712809163cf37f563"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.4/clonr_1.1.4_darwin_amd64.tar.gz"
      sha256 "1560df3724743a036cbb815dd8786e473ce66f1d8807515e459e3315bafa6f89"

      def install
        bin.install "clonr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.4/clonr_1.1.4_linux_amd64.tar.gz"
      sha256 "3bee728a3bf96d3c71de058ddd1ef56dfad6c378af0c8053ef91cf8b3a487770"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.4/clonr_1.1.4_linux_armv6.tar.gz"
      sha256 "21ca465a58761de27120aeba0204f6a4eacf1917f144835805b022c31c1d8a18"

      def install
        bin.install "clonr"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/oledakotajoe/clonr/releases/download/v1.1.4/clonr_1.1.4_linux_arm64.tar.gz"
      sha256 "e487231913e73af664aef9dcc12d03a4d65a467e5a24cdad3baa430a028b7084"

      def install
        bin.install "clonr"
      end
    end
  end
end
