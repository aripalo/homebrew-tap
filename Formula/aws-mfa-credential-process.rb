# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsMfaCredentialProcess < Formula
  desc "A helper utility that plugs into standard credential_process to assume AWS IAM Role with – Yubikey Touch and Authenticator App – TOPT MFA to provide session credentials – with automatic refreshing."
  homepage ""
  version "0.3.0"
  license "Apache-2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aripalo/aws-mfa-credential-process/releases/download/v0.3.0/aws-mfa-credential-process_0.3.0_darwin_arm64.tar.gz"
      sha256 "612b03a7ea9230b0e46085f559c04a256e4540b3e458992a09f0601a8603c619"
    end
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/aws-mfa-credential-process/releases/download/v0.3.0/aws-mfa-credential-process_0.3.0_darwin_amd64.tar.gz"
      sha256 "36cf64272efcf79434f0808df4483e6dab6573382f0dd40580795c1c4add38ba"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aripalo/aws-mfa-credential-process/releases/download/v0.3.0/aws-mfa-credential-process_0.3.0_linux_arm64.tar.gz"
      sha256 "061e09916bb2fe4401dc220403ade4272308de76731e9221367bd311efc91dcf"
    end
    if Hardware::CPU.intel?
      url "https://github.com/aripalo/aws-mfa-credential-process/releases/download/v0.3.0/aws-mfa-credential-process_0.3.0_linux_amd64.tar.gz"
      sha256 "3f94d01b5ca04111693bc1979c3f97bbf4d2ca05b2f95becf84db408c87caaea"
    end
  end

  depends_on "git"

  def install
    bin.install "aws-mfa-credential-process"
  end
end
