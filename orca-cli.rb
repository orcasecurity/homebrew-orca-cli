# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.24.0"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.24.0/orca-cli_1.24.0_darwin_arm64.tar.gz"
      sha256 "9895eaf5fb9c15d60aa2d610d7c7fae2555a549eebb48e0e12aeffbc344855d2"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.24.0/orca-cli_1.24.0_darwin_amd64.tar.gz"
      sha256 "6af0ba75ccab3973f07141fc10622b008765cec8bfcfe0aaae59ae11d750eba6"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.24.0/orca-cli_1.24.0_linux_arm64.tar.gz"
      sha256 "5afc5474560b8ea8018f3a84b5ec07d0b2df5bf644b2aa376364f97e281347a4"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.24.0/orca-cli_1.24.0_linux_amd64.tar.gz"
      sha256 "030b3f10c80524f65df0c22670969403722a77377ab238670ff7d2fc466d3da3"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
