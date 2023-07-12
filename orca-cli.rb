# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.23.0"

  on_macos do
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.23.0/orca-cli_1.23.0_darwin_amd64.tar.gz"
      sha256 "273ce5b85811ae0e9a6f6251c56596a02adaa586bb24722c3af79329dd979715"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.23.0/orca-cli_1.23.0_darwin_arm64.tar.gz"
      sha256 "df34517f8c70edd6252e0036281821b88d34b33f005dd37015fa91a0b258d165"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.23.0/orca-cli_1.23.0_linux_amd64.tar.gz"
      sha256 "63e7684ca5ce0017eb566368437c3596b232ba86c4bfc5d3313e569201992779"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.23.0/orca-cli_1.23.0_linux_arm64.tar.gz"
      sha256 "a55a716b6250a230b537cfb269e1cdb26da2b1854cdb5d962a558a49930f2be1"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
