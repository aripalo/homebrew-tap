# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class VegasCredentials < Formula
  desc "A helper utility that plugs into standard credential_process to assume AWS IAM Role with – Yubikey Touch and Authenticator App – TOTP MFA to provide session credentials – with automatic refreshing."
  homepage ""
  version "0.13.7"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.7/vegas-credentials_0.13.7_darwin_arm64.tar.gz"
      sha256 "03438522d487a38081985072e8d7c27d4a1787c0d65edfc8f123c8373e8da985"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.7/vegas-credentials_0.13.7_darwin_amd64.tar.gz"
      sha256 "4f4b4f4214aaa59c852342c7e1bb630a572f196464732e508a1bf9575f4312f5"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.7/vegas-credentials_0.13.7_linux_amd64.tar.gz"
      sha256 "14f7848d99b826c9c907491404a97b78c0c00fc5e94bd20c87960eb5d5b5585f"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.7/vegas-credentials_0.13.7_linux_arm64.tar.gz"
      sha256 "be60ddad3d20d81949d7509f2943a923faee6b5153f01655cd6a919503b20b26"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  depends_on "git"
end
