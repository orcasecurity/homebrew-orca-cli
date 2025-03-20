# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.85.4"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.85.4/orca-cli_1.85.4_darwin_arm64.tar.gz"
      sha256 "207defd9b382245a032f4423bf40a8f4f2253d47fcefe208c57fa1a6d4155a95"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.85.4/orca-cli_1.85.4_darwin_amd64.tar.gz"
      sha256 "9bd3df9c2c5b9ff0f83a1f12d7310ce06bf94003bdb2e156708fee6e8c120bab"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.85.4/orca-cli_1.85.4_linux_arm64.tar.gz"
      sha256 "e52172fb9452cd2e20fb1804dfdf501d37a72d3457dfe403e6ec9c4852c6a024"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.85.4/orca-cli_1.85.4_linux_amd64.tar.gz"
      sha256 "f35fb490f96542dd68149ace5abd7e11627238934f5c10016dc48167cea589a0"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
