# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class VegasCredentials < Formula
  desc "A helper utility that plugs into standard credential_process to assume AWS IAM Role with – Yubikey Touch and Authenticator App – TOPT MFA to provide session credentials – with automatic refreshing."
  homepage ""
  version "0.9.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.9.3/vegas-credentials_0.9.3_darwin_amd64.tar.gz"
      sha256 "1f4541ed10cb887c036725c070abc13620a647981432af953e2a3ef4a6fea11a"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.9.3/vegas-credentials_0.9.3_darwin_arm64.tar.gz"
      sha256 "5ec26a06a02e4fbbe565e554cd8541d3ac735dfdc82da559137eeb6d9091e37e"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.9.3/vegas-credentials_0.9.3_linux_arm64.tar.gz"
      sha256 "33aded098aff304c80b40a303f5f09555741f40359bd2c14f780a393d6eb8fef"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.9.3/vegas-credentials_0.9.3_linux_amd64.tar.gz"
      sha256 "c4d63928477aebbc16755c13dcefc02b610c2eaee98d66f2002c2a10a1eb66c7"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  depends_on "git"
end
