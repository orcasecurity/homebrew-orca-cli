# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.57.0"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.57.0/orca-cli_1.57.0_darwin_arm64.tar.gz"
      sha256 "dbba82ec86309c7eac41446fb61d9704f88b69637326e1578fd604a83c1001ef"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.57.0/orca-cli_1.57.0_darwin_amd64.tar.gz"
      sha256 "4f7b5300862dbd81b1d4b69304b83c986c875df7935aa4005b4cb64c790d347b"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.57.0/orca-cli_1.57.0_linux_arm64.tar.gz"
      sha256 "24f2b422da4b10aff9c557d840d4cdc2f1d983fc2528bef79a54f2f16e30e30e"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.57.0/orca-cli_1.57.0_linux_amd64.tar.gz"
      sha256 "6b64437a77e2d95a51fe5c931dda4afda62322f297162ce64e9900a5a932e239"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
