# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class VegasCredentials < Formula
  desc "A helper utility that plugs into standard credential_process to assume AWS IAM Role with – Yubikey Touch and Authenticator App – TOTP MFA to provide session credentials – with automatic refreshing."
  homepage ""
  version "0.13.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.5/vegas-credentials_0.13.5_darwin_amd64.tar.gz"
      sha256 "dffde04b728d8c9aea9f1b5c970ad97d6dd4318b0e2b448078815b66c5c33582"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.5/vegas-credentials_0.13.5_darwin_arm64.tar.gz"
      sha256 "de96790e0f89a2682098e6dd40f7dc76639d0bbd3742e8015021cfcc475e4d1e"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.5/vegas-credentials_0.13.5_linux_amd64.tar.gz"
      sha256 "5ac0e9f2b09988877fc5ff2d8b71c03eee69307c218d14111df1cf1857248573"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.5/vegas-credentials_0.13.5_linux_arm64.tar.gz"
      sha256 "b142f17fd9c3d708bd7044240a21cc8d42f1fb9afa002057b489c72b60cd9fae"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  depends_on "git"
end
