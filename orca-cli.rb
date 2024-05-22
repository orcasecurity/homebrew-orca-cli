# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.61.0"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.61.0/orca-cli_1.61.0_darwin_arm64.tar.gz"
      sha256 "1fb9561e07cc9825c041b9930823b348a2e6cb1f165011bde6f1abed04706b8c"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.61.0/orca-cli_1.61.0_darwin_amd64.tar.gz"
      sha256 "8c9feaf6804f6eb661298fcd5dc9365955111154ad54e6cb1a15a7932daa81de"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.61.0/orca-cli_1.61.0_linux_arm64.tar.gz"
      sha256 "ebbeb54fa73f5e03fb1e979fb768d26053388f4902bfd85200760cccf2dcf53d"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.61.0/orca-cli_1.61.0_linux_amd64.tar.gz"
      sha256 "fd209580c861c8167d555ec3ec46f65b71c05a4525339e697131413fd938a827"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
