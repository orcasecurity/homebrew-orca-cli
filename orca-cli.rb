# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.80.0"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.80.0/orca-cli_1.80.0_darwin_arm64.tar.gz"
      sha256 "7b5786e848bdccd7f0931e845bf88471b8c18f016ebfa36a224ffa0fbc489c33"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.80.0/orca-cli_1.80.0_darwin_amd64.tar.gz"
      sha256 "3f0710121e2bb5e02003cabf08b493ddedf4dd76d205991cbcbdae01c99e3d5c"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.80.0/orca-cli_1.80.0_linux_arm64.tar.gz"
      sha256 "a302ecca3c5bdde3ac3b7cf53934403dbe01572f542597d6a2791b765dfcb1dc"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.80.0/orca-cli_1.80.0_linux_amd64.tar.gz"
      sha256 "5f9709fdd99a40aaafdf4a1017bc7a4b660b73f991355d648efdb239766107ef"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
