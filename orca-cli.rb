# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.26.2"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.26.2/orca-cli_1.26.2_darwin_arm64.tar.gz"
      sha256 "02b811a53cdacc1a03059fc5d541fc55cf06b861d30029df4559f6bc49d9d1b2"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.26.2/orca-cli_1.26.2_darwin_amd64.tar.gz"
      sha256 "d427f93e516ae7b11d71775de3270725e71d56a4fb0d9aa74a23429673166eba"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.26.2/orca-cli_1.26.2_linux_arm64.tar.gz"
      sha256 "7588ce2c9272926d575df192e0b08cf3cdac6f6976f07dc2b01f84397a6ae428"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.26.2/orca-cli_1.26.2_linux_amd64.tar.gz"
      sha256 "18ac5ded76a382aac09977700173da9bfc1ba740a04f0591a4f13b78ecc435c2"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
