# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.63.1"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.63.1/orca-cli_1.63.1_darwin_arm64.tar.gz"
      sha256 "b286f15696972a854a4e14e861c0300a3203e1494455ed78a7efc5ffc216deab"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.63.1/orca-cli_1.63.1_darwin_amd64.tar.gz"
      sha256 "122a3ff78da615456e0a57c3a1f25726239a3d94f31369d6a74d698dd037a483"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.63.1/orca-cli_1.63.1_linux_arm64.tar.gz"
      sha256 "bf2754b36f04f7a90f29349a698a9824e7b41d94fcb689339dcb6981ef49759e"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.63.1/orca-cli_1.63.1_linux_amd64.tar.gz"
      sha256 "f990d1a032064ba3cb64b40c05d8871277848c16dda9857a1ecdd12824d97171"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
