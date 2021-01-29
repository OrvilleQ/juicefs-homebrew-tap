# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Juicefs < Formula
  desc "JuiceFS is a distributed POSIX file system built on top of Redis and S3"
  homepage "https://github.com/juicedata/juicefs"
  version "0.10.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/juicedata/juicefs/releases/download/v0.10.0/juicefs-0.10.0-darwin-amd64.tar.gz"
    sha256 "cae8285abfe87eaff77270c44638d98aa8a25520cd8fdc219d31da02674d77ac"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/juicedata/juicefs/releases/download/v0.10.0/juicefs-0.10.0-linux-amd64.tar.gz"
    sha256 "fae9c012d1666f3dcc8442d36daba5de74f116f9ddd141e77e655a22bcd5031b"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/juicedata/juicefs/releases/download/v0.10.0/juicefs-0.10.0-linux-arm64.tar.gz"
    sha256 "b3a975a57d52ab69c08dc0895a3f5c12e29fc813378982e8a044700ef1f48e68"
  end

  def install
    bin.install "juicefs"
  end
end
