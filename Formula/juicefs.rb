# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Juicefs < Formula
  desc "JuiceFS is a distributed POSIX file system built on top of Redis and S3"
  homepage "https://github.com/juicedata/juicefs"
  version "0.14.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/juicedata/juicefs/releases/download/v0.14.2/juicefs-0.14.2-darwin-amd64.tar.gz"
    sha256 "a79a64796ef7d4b7c93a3291163f3551c58d2dd9986d6fc3ca77bda2137510b9"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/juicedata/juicefs/releases/download/v0.14.2/juicefs-0.14.2-linux-amd64.tar.gz"
    sha256 "9c957c9338faf1fd569f3503f975bab52d1ef0de6c839f6181b9aad89e4702c1"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/juicedata/juicefs/releases/download/v0.14.2/juicefs-0.14.2-linux-arm64.tar.gz"
    sha256 "2251c3103638094f2f09380cdb0e984fe0b372c84b6d5d43797c819b34cff5a8"
  end

  def install
    bin.install "juicefs"
  end
end
