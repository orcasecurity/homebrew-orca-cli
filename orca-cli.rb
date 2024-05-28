# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.61.1"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.61.1/orca-cli_1.61.1_darwin_arm64.tar.gz"
      sha256 "32d023f19e6e23319ae53adb22f31359a140c2a088a2df5f5a668b357ac7a038"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.61.1/orca-cli_1.61.1_darwin_amd64.tar.gz"
      sha256 "5bf2d43ad9a255c0edafc6648bbfefb76937deab17195bb08e69ebba08741565"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.61.1/orca-cli_1.61.1_linux_arm64.tar.gz"
      sha256 "da929e7c6065bc4545364e340fca85745517ade8ea1ddf104ed157496b54b9fb"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.61.1/orca-cli_1.61.1_linux_amd64.tar.gz"
      sha256 "6244c1765b53a9ec898570949aa386af0038a006874ddc122d7d035e6b4d6118"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
