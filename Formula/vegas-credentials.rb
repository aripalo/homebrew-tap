# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class VegasCredentials < Formula
  desc "A helper utility that plugs into standard credential_process to assume AWS IAM Role with – Yubikey Touch and Authenticator App – TOTP MFA to provide session credentials – with automatic refreshing."
  homepage ""
  version "0.13.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.1/vegas-credentials_0.13.1_darwin_amd64.tar.gz"
      sha256 "051e0a7b57afebf2b74f3274c44f12ece82f571716eacb7a1eaa0cfac45b4ce9"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.1/vegas-credentials_0.13.1_darwin_arm64.tar.gz"
      sha256 "bf0feedb6cc6e26759ef227aa88cd9491854941d1d4963f91f01dcc6f7ab4c2a"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.1/vegas-credentials_0.13.1_linux_amd64.tar.gz"
      sha256 "08f55de4ae738cfd955efa982b7b7831447f353c7695e5fee43307e0c2a8322f"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.13.1/vegas-credentials_0.13.1_linux_arm64.tar.gz"
      sha256 "fe0b8d0515b05ff6c602e2718ed8e3cc707ebef27480a3ab10ed654c76b63024"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  depends_on "git"
end
