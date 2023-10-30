# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrcaCli < Formula
  desc ""
  homepage ""
  version "1.38.0"

  on_macos do
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.38.0/orca-cli_1.38.0_darwin_amd64.tar.gz"
      sha256 "932a926817f18f7f1902b2dd073d26f706de93837fe24658393190d11c768799"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.arm?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.38.0/orca-cli_1.38.0_darwin_arm64.tar.gz"
      sha256 "af56ad0c92114561387562c8ae6af9dd4e82fc9f1341937d6accbdcb19a3959e"

      def install
        bin.install "orca-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.38.0/orca-cli_1.38.0_linux_arm64.tar.gz"
      sha256 "ccc821d13e5f7bf9696d42a0a442b1b9c58dbef5566cb255b65aac62b0689121"

      def install
        bin.install "orca-cli"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/orcasecurity/orca-cli/releases/download/1.38.0/orca-cli_1.38.0_linux_amd64.tar.gz"
      sha256 "6611ccb0108450898c483a0f30d20a59d59d24dfaecb254acda9a70e24640b51"

      def install
        bin.install "orca-cli"
      end
    end
  end
end
