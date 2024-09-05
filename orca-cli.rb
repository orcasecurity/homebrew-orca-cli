# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.73.1"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.73.1/orca-cli_1.73.1_darwin_arm64.tar.gz"
      sha256 "a16cb923714b78cd57f4587f3407bd653bd408166278b129b5c4d94f0c47cfe3"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.73.1/orca-cli_1.73.1_darwin_amd64.tar.gz"
      sha256 "c20802a4c0347ef6ff312f4d74faeccbd7f39f64f2fbddade6edb2eca94b347e"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.73.1/orca-cli_1.73.1_linux_arm64.tar.gz"
      sha256 "648e69b87e6c68d679c988515e43cd352d21b0b6f302e8380da6c8991b852f06"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.73.1/orca-cli_1.73.1_linux_amd64.tar.gz"
      sha256 "ee0b3e92f5f590edd79551250309b253de085a7845611984665b89972f83b088"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
