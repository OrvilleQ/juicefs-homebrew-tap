# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Juicefs < Formula
  desc "JuiceFS is a distributed POSIX file system built on top of Redis and S3"
  homepage "https://github.com/juicedata/juicefs"
  version "1.0.0-alpha3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/juicedata/juicefs/releases/download/v1.0.0-alpha3/juicefs-1.0.0-alpha3-darwin-amd64.tar.gz"
      sha256 "d07d23dfbf90d292c29f45c434aa20855ed63c95d2921fa661982c3fcdd24494"

      def install
        bin.install "juicefs"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/juicedata/juicefs/releases/download/v1.0.0-alpha3/juicefs-1.0.0-alpha3-darwin-arm64.tar.gz"
      sha256 "65f2ecf5cec0bae134835717dd47dc503e9d1786829ade6b1890b3c5a2dcc5e3"

      def install
        bin.install "juicefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/juicedata/juicefs/releases/download/v1.0.0-alpha3/juicefs-1.0.0-alpha3-linux-arm64.tar.gz"
      sha256 "528a7d5170720690a846aa30549396fc5d6297723f2b577d83108f2d5d49412f"

      def install
        bin.install "juicefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/juicedata/juicefs/releases/download/v1.0.0-alpha3/juicefs-1.0.0-alpha3-linux-amd64.tar.gz"
      sha256 "dea25d1a148ce42eacb11b37ad5d328d2732411325c265a3e115edbe31f96ee4"

      def install
        bin.install "juicefs"
      end
    end
  end
end
