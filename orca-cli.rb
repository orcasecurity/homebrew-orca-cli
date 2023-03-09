# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.11.1"

  on_macos do
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.11.1/orca-cli_1.11.1_darwin_amd64.tar.gz"
      sha256 "d694a2f27c92e162507eff14737dd1d43edbbeba8c7b240fe2ff6e94da3e9c2f"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.11.1/orca-cli_1.11.1_darwin_arm64.tar.gz"
      sha256 "507dba317a228be014969d159c312653327ad3d9e0e4808a1bdaea94b3fb53d1"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.11.1/orca-cli_1.11.1_linux_arm64.tar.gz"
      sha256 "82f22924d861aadb06b1da3bf540f3537f97d1375b72ea2bf5da28bc4c484cf9"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.11.1/orca-cli_1.11.1_linux_amd64.tar.gz"
      sha256 "653c191524302edadd44b4c5d598ec87e9d3b8d6ba4328a884675e6d6c209f26"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
