# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Resy < Formula
  desc "A CLI to easily schedule restaurant reservations in advance."
  homepage "https://github.com/lgrees/resy-cli"
  version "0.1.0"

  on_macos do
    url "https://github.com/lgrees/resy-cli/releases/download/v0.1.0/resy_0.1.0_darwin_all.tar.gz"
    sha256 "b95fd7ac13bb02a716a938dbf1c6a5a0726c63ee9507ca874eff2a454e381cf8"

    def install
      bin.install "resy"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lgrees/resy-cli/releases/download/v0.1.0/resy_0.1.0_linux_arm64.tar.gz"
      sha256 "364fd212571ffa463cd5d7770846e82d4f6fdbf7dfa70cc722e139dbff8b81c9"

      def install
        bin.install "resy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lgrees/resy-cli/releases/download/v0.1.0/resy_0.1.0_linux_amd64.tar.gz"
      sha256 "9de733cb87973f9105006ec4c464edda700eace0f0bcec72de326c99652658e0"

      def install
        bin.install "resy"
      end
    end
  end
end
