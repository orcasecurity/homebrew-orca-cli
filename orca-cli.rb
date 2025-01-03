# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.82.1"

  on_macos do
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.82.1/orca-cli_1.82.1_darwin_amd64.tar.gz"
      sha256 "a320673b165170a30de60e4d0529d29899ea0aa5066ebe410da5fd93014f40bf"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.82.1/orca-cli_1.82.1_darwin_arm64.tar.gz"
      sha256 "50e1b0bed5cb110f6b886a8325625e15026e07a2925ac2d89cc814fe4c65b8e7"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.82.1/orca-cli_1.82.1_linux_amd64.tar.gz"
      sha256 "18778c1da999b68d3742aab102a132e7e9533f6f5f2018aa2e2acac6ad621c1b"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.82.1/orca-cli_1.82.1_linux_arm64.tar.gz"
      sha256 "07cefcb4c8b6dc7e48169504479cef2fb14d9337e679b5b2c8d3e7a027e3012a"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
