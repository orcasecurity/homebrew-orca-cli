# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.49.0"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.49.0/orca-cli_1.49.0_darwin_arm64.tar.gz"
      sha256 "29dedbe3eb45f10bf0b1887974782478a2be9303639e9a221131942394686fec"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.49.0/orca-cli_1.49.0_darwin_amd64.tar.gz"
      sha256 "1f0af219cd4d205c51cfb2e4caa1a8f334de60b08e06a6213b496a8372f0ef24"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.49.0/orca-cli_1.49.0_linux_arm64.tar.gz"
      sha256 "56a42164b2eb2bd113e78473aab4da5efd538d2d81fbfd928b669b3608a9aad2"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.49.0/orca-cli_1.49.0_linux_amd64.tar.gz"
      sha256 "537a9c828a17190187080a80019b675b0cdca22bec675da9c3836b0ec4e1ea9f"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
