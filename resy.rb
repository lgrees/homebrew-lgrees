# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Resy < Formula
  desc "A CLI to easily schedule restaurant reservations in advance."
  homepage "https://github.com/lgrees/resy-cli"
  version "0.3.0"

  on_macos do
    url "https://github.com/lgrees/resy-cli/releases/download/v0.3.0/resy_0.3.0_darwin_all.tar.gz"
    sha256 "8eb5cc0af730dd2df3560c02e0e3400406a3a9249343a8b4b542ff72bca6373e"

    def install
      bin.install "resy"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lgrees/resy-cli/releases/download/v0.3.0/resy_0.3.0_linux_arm64.tar.gz"
      sha256 "2a301ab1fa0b40dbae293ae84da64f956256910633b2cb3327e26563083f8f74"

      def install
        bin.install "resy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lgrees/resy-cli/releases/download/v0.3.0/resy_0.3.0_linux_amd64.tar.gz"
      sha256 "79848f74357a9267f063ed4a639c6ac2880ada5388d0936fb82a8e18edf1fcaa"

      def install
        bin.install "resy"
      end
    end
  end
end
