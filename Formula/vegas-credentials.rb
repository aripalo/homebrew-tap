# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class VegasCredentials < Formula
  desc "A helper utility that plugs into standard credential_process to assume AWS IAM Role with – Yubikey Touch and Authenticator App – TOPT MFA to provide session credentials – with automatic refreshing."
  homepage ""
  version "0.7.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.7.1/vegas-credentials_0.7.1_darwin_amd64.tar.gz"
      sha256 "e57f496e091d1015b5179031b406780cc2203cf0bf1307820cecc9b5d2e36413"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.7.1/vegas-credentials_0.7.1_darwin_arm64.tar.gz"
      sha256 "d1d54aac4a0643e6819ca641c7c407681201d65e58107c4acf32d36f17ecf392"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.7.1/vegas-credentials_0.7.1_linux_amd64.tar.gz"
      sha256 "61fae2b975e61020a183c4b278666fa893994a95e1e64e90bd7e4fcd02ba4752"

      def install
        bin.install "vegas-credentials"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aripalo/vegas-credentials/releases/download/v0.7.1/vegas-credentials_0.7.1_linux_arm64.tar.gz"
      sha256 "269f20817a4046a40ba18c9a9ead7a8a849562391a912abdc291208ac73ac84b"

      def install
        bin.install "vegas-credentials"
      end
    end
  end

  depends_on "git"
end
