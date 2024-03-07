# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.56.0"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.56.0/orca-cli_1.56.0_darwin_arm64.tar.gz"
      sha256 "8c2bf15f046da8444b8169a4e2c51e0de29feabac56fb4dc0f5a7e593c1a4bf3"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.56.0/orca-cli_1.56.0_darwin_amd64.tar.gz"
      sha256 "c70f78e8026e55979addff204fc87c3ec4215e3c0531175567e58d2019828626"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.56.0/orca-cli_1.56.0_linux_arm64.tar.gz"
      sha256 "97cae88eff452661ab133308f8bfb01883e60a8f2ca28cd762a4dac77314b5cf"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.56.0/orca-cli_1.56.0_linux_amd64.tar.gz"
      sha256 "052a210acb79d2c2e5ac246f13394a79ef58c3b5b40708c3b018ef992315d597"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
