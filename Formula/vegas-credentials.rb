# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class VegasCredentials < Formula
  desc "A helper utility that plugs into standard credential_process to assume AWS IAM Role with – Yubikey Touch and Authenticator App – TOPT MFA to provide session credentials – with automatic refreshing."
  homepage ""
  version "0.10.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.10.2/vegas-credentials_0.10.2_darwin_amd64.tar.gz"
      sha256 "d012443d90d7b536d81b7c81de56584e6cd4ea42c4c8b48738b9942b8036debf"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.10.2/vegas-credentials_0.10.2_darwin_arm64.tar.gz"
      sha256 "6c738ce8ffe039c503dadc80757d2f14559c8e07d52760999be20d23a44b02c3"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.10.2/vegas-credentials_0.10.2_linux_arm64.tar.gz"
      sha256 "5511e9315ea657f54227b7ff2ed0092bd216e6241aad4aaab77dfd4dd44c622f"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.10.2/vegas-credentials_0.10.2_linux_amd64.tar.gz"
      sha256 "ed30b15aba183e8cff7a5fa0f57081f6f4ba8b5be03ebfd97c5f05403655c775"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  depends_on "git"
end
