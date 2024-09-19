# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.74.1"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.74.1/orca-cli_1.74.1_darwin_arm64.tar.gz"
      sha256 "56ea7deab06aa9597c00d5889e7a6bbeb50f7387e96999685cb63d905f8ef4b4"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.74.1/orca-cli_1.74.1_darwin_amd64.tar.gz"
      sha256 "fe8ea7cfecd303578d5cccdad10094be5b59e90edfa85d53250c033ea90e0e91"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.74.1/orca-cli_1.74.1_linux_arm64.tar.gz"
      sha256 "9e1f1a2084d5ebd5e7ae1e48fb5b3807fdd5884890ff23b31a0b3e324a7f6c21"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.74.1/orca-cli_1.74.1_linux_amd64.tar.gz"
      sha256 "e42a077b6b7edfc83bc4252f256da93e6b8b3a812da0a9fd6b9fade48c109ea8"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
