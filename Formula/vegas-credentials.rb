# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class VegasCredentials < Formula
  desc "A helper utility that plugs into standard credential_process to assume AWS IAM Role with – Yubikey Touch and Authenticator App – TOTP MFA to provide session credentials – with automatic refreshing."
  homepage ""
  version "0.12.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.12.2/vegas-credentials_0.12.2_darwin_amd64.tar.gz"
      sha256 "7f93934d5d1ee3aae52c7b49620a6c80352a5e406065a60ea09e49ebc7f7be43"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.12.2/vegas-credentials_0.12.2_darwin_arm64.tar.gz"
      sha256 "50390b1e12f4ec732abe0dc1259b11bf34795311d7c8051d6b8575b3c9a3193f"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.12.2/vegas-credentials_0.12.2_linux_amd64.tar.gz"
      sha256 "392b470b664fbc77a811288bdcf7c9bad8de0366428350fc49c88800412206f0"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.12.2/vegas-credentials_0.12.2_linux_arm64.tar.gz"
      sha256 "81bdc1be1ebf386cfd53c62599aa53a9c0cadbd5aa5b77c1a3d521589f2b25bc"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  depends_on "git"
end
