# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.54.0"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.54.0/orca-cli_1.54.0_darwin_arm64.tar.gz"
      sha256 "cc22a97422e916b95cea3239d3ce993e1d3eadeb64c58377480c3c75d8254e39"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.54.0/orca-cli_1.54.0_darwin_amd64.tar.gz"
      sha256 "50a8d1194b946e1918b18d9c7c95572c2f2988dd2e4709760bd5aab8761940c2"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.54.0/orca-cli_1.54.0_linux_arm64.tar.gz"
      sha256 "ede71753133f2c62cc8fd48df7e5a09ac95e9202ed14f0ff250e793210a46288"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.54.0/orca-cli_1.54.0_linux_amd64.tar.gz"
      sha256 "37cc42a81f4d39941ad53d4e1fa24d7fb4a660e5006aa4d9316ebd4ae18bb20a"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
