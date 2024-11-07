# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.75.0"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.75.0/orca-cli_1.75.0_darwin_arm64.tar.gz"
      sha256 "0907ad3e742df29987c76ad95362bb17d245163b0ba739b08269c5dc446eb088"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.75.0/orca-cli_1.75.0_darwin_amd64.tar.gz"
      sha256 "3e4128b73a101c5b189296c29c3affee54d602f7f617806896a59132590b3a67"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.75.0/orca-cli_1.75.0_linux_arm64.tar.gz"
      sha256 "7e047812e2a7d87131bb2da43c2fd7956b82ad49dc7828cf6b6009e1e7d3af91"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.75.0/orca-cli_1.75.0_linux_amd64.tar.gz"
      sha256 "be6b083dbb862f37fe8c22ffb46b12cd326a506e38915ef106175fdb45b20b57"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
